#!/usr/bin/env bash
set -euo pipefail

# -----------------------------
# SSOT_PUBLIC OG10 - Release Baseline
# - retag determinístico apontando para o HEAD
# - push tag
# - verifica RAW 200 + HEAD == TAG^{commit}
# -----------------------------

usage() {
  echo "Uso:"
  echo "  bash scripts/ssot/release_public_baseline.sh [TAG|latest|auto]"
  echo
  echo "Exemplos:"
  echo "  bash scripts/ssot/release_public_baseline.sh auto"
  echo "  bash scripts/ssot/release_public_baseline.sh ssot_public_og10_2026-02-17_final"
  echo
}

# resolve default branch do origin/HEAD
DEFAULT_BRANCH="$(git symbolic-ref -q --short refs/remotes/origin/HEAD | sed 's#^origin/##' || true)"
[ -n "${DEFAULT_BRANCH:-}" ] || DEFAULT_BRANCH="main"

ARG="${1:-auto}"

# exige estar dentro de um repo git
git rev-parse --is-inside-work-tree >/dev/null 2>&1 || { echo "FAIL: não está em um repo git"; exit 2; }

# exige branch correta (não obrigatório, mas reduz caos)
CUR_BRANCH="$(git rev-parse --abbrev-ref HEAD)"
if [ "$CUR_BRANCH" != "$DEFAULT_BRANCH" ]; then
  echo "WARN: você está em '$CUR_BRANCH' mas o default é '$DEFAULT_BRANCH'."
  echo "      Recomendo: git checkout $DEFAULT_BRANCH"
fi

# exige working tree limpa
if [ -n "$(git status --porcelain)" ]; then
  echo "FAIL: working tree não está limpa. Rode:"
  echo "  git status --porcelain"
  exit 3
fi

# exige scripts de verificação existentes
VERIFY="scripts/ssot/verify_public_baseline.sh"
if [ ! -f "$VERIFY" ]; then
  echo "FAIL: não encontrei $VERIFY"
  exit 4
fi

# HEAD e data
HEAD_SHA_FULL="$(git rev-parse HEAD)"
HEAD_SHA_SHORT="$(git rev-parse --short HEAD)"
TODAY="$(date +%F)"  # YYYY-MM-DD (usa timezone local do sistema)

# resolve TAG
TAG=""
if [ "$ARG" = "latest" ]; then
  # "latest" aqui significa: pegar o último tag ssot_public_og10_*_final
  TAG="$(git tag --list 'ssot_public_og10_*_final' --sort=-creatordate | head -n 1 || true)"
  if [ -z "$TAG" ]; then
    echo "FAIL: não existe tag ssot_public_og10_*_final ainda."
    exit 5
  fi
elif [ "$ARG" = "auto" ]; then
  TAG="ssot_public_og10_${TODAY}_final"
else
  TAG="$ARG"
fi

# sanity de formato (não bloqueia, mas alerta)
case "$TAG" in
  ssot_public_og10_*_final) : ;;
  *)
    echo "WARN: TAG fora do padrão esperado: $TAG"
    ;;
esac

echo "HEAD=$HEAD_SHA_SHORT"
echo "TAG=$TAG"
echo "DEFAULT_BRANCH=$DEFAULT_BRANCH"

# deletar tag local/remota se já existir, para garantir que aponta para o HEAD (retag canônico)
if git rev-parse -q --verify "$TAG" >/dev/null; then
  echo "INFO: tag local existe -> removendo: $TAG"
  git tag -d "$TAG" >/dev/null
fi

# remover remoto (se existir)
if git ls-remote --tags origin | grep -q "refs/tags/$TAG"; then
  echo "INFO: tag remota existe -> removendo no origin: $TAG"
  git push origin ":refs/tags/$TAG" >/dev/null
fi

# criar tag anotada apontando para HEAD
MSG="SSOT_PUBLIC OG10 PASS (baseline at HEAD ${HEAD_SHA_SHORT})"
git tag -a "$TAG" -m "$MSG" "$HEAD_SHA_FULL"

# push tag
git push origin "$TAG"

# verificar baseline por tag explícita
echo
echo "---- VERIFY (tag explícita) ----"
bash "$VERIFY" "$TAG"

# verificar baseline por latest (se o verify suportar latest)
echo
echo "---- VERIFY (latest) ----"
bash "$VERIFY" latest || true

# imprimir URLs RAW (receipt + docs), se for GitHub
REMOTE_URL="$(git config --get remote.origin.url || true)"
# normaliza github URLs:
# - git@github.com:OWNER/REPO.git
# - https://github.com/OWNER/REPO.git
OWNER_REPO=""
if echo "$REMOTE_URL" | grep -q "^git@github.com:"; then
  OWNER_REPO="$(echo "$REMOTE_URL" | sed -E 's#^git@github.com:##; s#\.git$##')"
elif echo "$REMOTE_URL" | grep -q "^https://github.com/"; then
  OWNER_REPO="$(echo "$REMOTE_URL" | sed -E 's#^https://github.com/##; s#\.git$##')"
fi

if [ -n "$OWNER_REPO" ]; then
  RECEIPT_PATH="docs/ssot_public/SSOT_PUBLIC_RECEIPT_LATEST.md"
  DOCS_INDEX_PATH="docs/DOCS_INDEX.md"
  echo
  echo "---- RAW LINKS ----"
  echo "RECEIPT (por tag): https://raw.githubusercontent.com/${OWNER_REPO}/${TAG}/${RECEIPT_PATH}"
  echo "DOCS_INDEX (por tag): https://raw.githubusercontent.com/${OWNER_REPO}/${TAG}/${DOCS_INDEX_PATH}"
  echo
  echo "Se o receipt estiver com outra data no nome, ajuste o caminho acima."
else
  echo
  echo "INFO: origin não parece ser GitHub; pulei impressão de raw links."
fi

echo
echo "DONE: baseline publicado e verificado."
