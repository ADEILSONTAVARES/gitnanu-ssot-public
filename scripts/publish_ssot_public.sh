#!/usr/bin/env bash
set -euo pipefail

# SSOT_PUBLIC snapshot publisher (idempotente)
# Estratégia: clone remoto -> limpar -> copiar snapshot -> commit -> push force-with-lease

SRC=""
if [ -d "ssot_public" ]; then SRC="ssot_public"; fi
if [ -z "$SRC" ] && [ -d "docs/ssot_public" ]; then SRC="docs/ssot_public"; fi
if [ -z "$SRC" ] && [ -d "documentos/ssot_public" ]; then SRC="documentos/ssot_public"; fi

if [ -z "$SRC" ]; then
  echo "N: SRC inexistente. Esperado: ssot_public/ ou docs/ssot_public/ ou documentos/ssot_public" >&2
  ls -la 2>/dev/null || true
  ls -la docs 2>/dev/null || true
  ls -la documentos 2>/dev/null || true
  exit 2
fi

PUB_REPO="ADEILSONTAVARES/gitnanu-ssot-public"
WORK="/tmp/gitnanu-ssot-public"

command -v gh >/dev/null 2>&1 || { echo "N: gh nao instalado"; exit 1; }
gh auth status -h github.com >/dev/null 2>&1 || { echo "N: gh nao autenticado"; exit 1; }

# garante helper do gh pro git https
gh auth setup-git >/dev/null 2>&1 || true

rm -rf "$WORK"
mkdir -p "$WORK"

# clona repo publico (ou cria e clona)
cd "$WORK"
if gh repo view "$PUB_REPO" >/dev/null 2>&1; then
  git clone --depth 1 "https://github.com/${PUB_REPO}.git" . >/dev/null 2>&1
else
  gh repo create "$PUB_REPO" --public -y >/dev/null
  git clone --depth 1 "https://github.com/${PUB_REPO}.git" . >/dev/null 2>&1 || true
fi

# se por algum motivo o clone nao trouxe .git, inicializa
if [ ! -d ".git" ]; then
  git init >/dev/null
  git remote add origin "https://github.com/${PUB_REPO}.git"
fi

# limpar tudo exceto .git
find . -mindepth 1 -maxdepth 1 ! -name .git -exec rm -rf {} +

# copiar snapshot para root
cd "$OLDPWD" >/dev/null 2>&1 || true
cd "$WORK"
cp -R "$OLDPWD/$SRC"/. .

# garantir portal no root
if [ ! -f "PORTAL_PUBLICO.md" ]; then
  if [ -f "README.md" ]; then
    cp -f "README.md" "PORTAL_PUBLICO.md"
  else
    echo "SSOT_PUBLIC" > "PORTAL_PUBLICO.md"
  fi
fi

git add . >/dev/null

# commit só se tiver mudanças
if git diff --cached --quiet; then
  echo "T: OK (sem mudancas para publicar)"
else
  git config user.name "${GITNANU_GIT_NAME:-GitNanu}" >/dev/null 2>&1 || true
  git config user.email "${GITNANU_GIT_EMAIL:-gitnanu@local}" >/dev/null 2>&1 || true
  git commit -m "docs: publish SSOT_PUBLIC update" >/dev/null
fi

# garantir main e push snapshot
git branch -M main >/dev/null 2>&1 || true
git fetch origin main --prune >/dev/null 2>&1 || true
git push --force-with-lease origin main >/dev/null

RAW="https://raw.githubusercontent.com/${PUB_REPO}/main/PORTAL_PUBLICO.md"
HTTP="$(curl -sS -o /dev/null -w "%{http_code}" "$RAW" || true)"

if [ "$HTTP" = "200" ]; then
  echo "T: OK (publicado e RAW 200)"
  echo "RAW_PORTAL: $RAW"
else
  echo "N: FALHOU (HTTP=$HTTP)"
  echo "RAW_PORTAL: $RAW"
  exit 1
fi
