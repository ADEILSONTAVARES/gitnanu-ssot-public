#!/usr/bin/env bash
set -euo pipefail

# publish SSOT_PUBLIC folder to a separate public repo (public portal)

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

rm -rf "$WORK"
mkdir -p "$WORK"

# copia o CONTEÚDO do SRC para o root do WORK (sem criar subpasta ssot_public/)
cp -R "$SRC"/. "$WORK"/

# garante PORTAL_PUBLICO.md no root do pacote publicado
if [ ! -f "$WORK/PORTAL_PUBLICO.md" ]; then
  if [ -f "$WORK/README.md" ]; then
    cp -f "$WORK/README.md" "$WORK/PORTAL_PUBLICO.md"
  else
    echo "SSOT_PUBLIC" > "$WORK/PORTAL_PUBLICO.md"
  fi
fi

gh repo view "$PUB_REPO" >/dev/null 2>&1 || gh repo create "$PUB_REPO" --public -y >/dev/null

cd "$WORK"
git init >/dev/null
git add . >/dev/null

# SEM COMMIT = sem branch main = push falha
git commit -m "docs: publish SSOT_PUBLIC update" >/dev/null 2>&1 || true

# garante que existe pelo menos 1 commit
if ! git rev-parse --verify HEAD >/dev/null 2>&1; then
  echo "N: nada para commitar no pacote publicado (WORK vazio?)" >&2
  ls -la
  exit 3
fi

git branch -M main >/dev/null
git remote remove origin >/dev/null 2>&1 || true
git remote add origin "https://github.com/${PUB_REPO}.git"
git push -u origin main

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
