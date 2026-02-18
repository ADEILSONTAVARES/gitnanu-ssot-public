#!/usr/bin/env bash
set -euo pipefail

TAG_ARG="${1:-auto}"

# requirements
command -v git >/dev/null 2>&1 || { echo "FAIL: git não encontrado"; exit 2; }
command -v curl >/dev/null 2>&1 || { echo "FAIL: curl não encontrado"; exit 2; }

# working tree clean
if [ -n "$(git status --porcelain)" ]; then
  echo "FAIL: working tree não está limpa. Rode:"
  echo "  git status --porcelain"
  exit 10
fi

# branch default (evita confusão main/principal)
DEFAULT_BRANCH="$(git symbolic-ref -q --short refs/remotes/origin/HEAD | sed 's#^origin/##')"
[ -n "$DEFAULT_BRANCH" ] || DEFAULT_BRANCH="main"

git fetch --all --tags --prune >/dev/null 2>&1 || true

HEAD_SHA_FULL="$(git rev-parse HEAD)"
HEAD_SHA_SHORT="$(git rev-parse --short HEAD)"

# resolve TAG
TODAY="$(date +%F)"
if [ "$TAG_ARG" = "auto" ] || [ -z "$TAG_ARG" ]; then
  TAG="ssot_public_${TODAY}_final"
else
  TAG="$TAG_ARG"
fi

VERIFY="scripts/ssot/verify_public_baseline.sh"

echo "HEAD=${HEAD_SHA_SHORT}"
echo "TAG=${TAG}"
echo "DEFAULT_BRANCH=${DEFAULT_BRANCH}"

# sanity: script verify existe
if [ ! -x "$VERIFY" ]; then
  echo "FAIL: verify não encontrado ou não executável: $VERIFY"
  exit 11
fi

# Se tag existe e já aponta para HEAD, não retaga (idempotência)
TAG_EXISTS="0"
if git rev-parse -q --verify "${TAG}" >/dev/null 2>&1; then
  TAG_EXISTS="1"
fi

if [ "$TAG_EXISTS" = "1" ]; then
  TAG_COMMIT_FULL="$(git rev-parse "${TAG}^{commit}" 2>/dev/null || true)"
  TAG_COMMIT_SHORT="$(git rev-parse --short "${TAG}^{commit}" 2>/dev/null || true)"

  if [ -n "$TAG_COMMIT_FULL" ] && [ "$TAG_COMMIT_FULL" = "$HEAD_SHA_FULL" ]; then
    echo "INFO: tag já aponta para o HEAD -> sem retag"
    echo
    echo "---- VERIFY (tag explícita) ----"
    bash "$VERIFY" "$TAG"
    echo
    echo "---- VERIFY (latest) ----"
    bash "$VERIFY" latest || true

    REMOTE_URL="$(git config --get remote.origin.url || true)"
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
    fi

    echo
    echo "DONE: baseline verificado (sem retag)."
    exit 0
  else
    echo "INFO: tag existe mas está atrás do HEAD (TAG_COMMIT=${TAG_COMMIT_SHORT:-?}) -> retag necessário"
  fi
fi

# Garantir que estamos no default branch atualizado
git checkout "$DEFAULT_BRANCH" >/dev/null 2>&1
git pull --ff-only origin "$DEFAULT_BRANCH" >/dev/null 2>&1 || true

# Remove tag local se existir
if git rev-parse -q --verify "${TAG}" >/dev/null 2>&1; then
  echo "INFO: tag local existe -> removendo: ${TAG}"
  git tag -d "${TAG}" >/dev/null 2>&1 || true
fi

# Remove tag remota se existir
if git ls-remote --tags origin "${TAG}" | grep -q "${TAG}$"; then
  echo "INFO: tag remota existe -> removendo no origin: ${TAG}"
  git push origin ":refs/tags/${TAG}" >/dev/null 2>&1 || true
fi

# Cria tag anotada apontando pro HEAD
MSG="SSOT_PUBLIC PASS (baseline at HEAD ${HEAD_SHA_SHORT})"
git tag -a "$TAG" -m "$MSG" "$HEAD_SHA_FULL"

# Push tag
git push origin "$TAG"

# Verificar baseline por tag explícita
echo
echo "---- VERIFY (tag explícita) ----"
bash "$VERIFY" "$TAG"

# Verificar baseline por latest (se suportar latest)
echo
echo "---- VERIFY (latest) ----"
bash "$VERIFY" latest || true

# Imprimir URLs RAW (receipt + docs), se for GitHub
REMOTE_URL="$(git config --get remote.origin.url || true)"
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
else
  echo
  echo "INFO: origin não parece ser GitHub; pulei impressão de raw links."
fi

echo
echo "DONE: baseline publicado e verificado."
