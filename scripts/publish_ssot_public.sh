#!/usr/bin/env bash
set -euo pipefail

SRC="documentos/ssot_public"
PUB_REPO="ADEILSONTAVARES/gitnanu-ssot-public"
WORK="/tmp/gitnanu-ssot-public"

command -v gh >/dev/null 2>&1 || { echo "N: gh nao instalado"; exit 1; }
gh auth status >/dev/null 2>&1 || { echo "N: gh nao autenticado"; exit 1; }

rm -rf "$WORK"
mkdir -p "$WORK"

cp -R "$SRC/" "$WORK/"

gh repo view "$PUB_REPO" >/dev/null 2>&1 || gh repo create "$PUB_REPO" --public -y >/dev/null

cd "$WORK"
git init >/dev/null
git add . >/dev/null
git commit -m "docs: publish SSOT_PUBLIC update" >/dev/null 2>&1 || true
git branch -M main >/dev/null
git remote remove origin >/dev/null 2>&1 || true
git remote add origin "https://github.com/${PUB_REPO}.git"
git push -u origin main >/dev/null

RAW="https://raw.githubusercontent.com/${PUB_REPO}/main/PORTAL_PUBLICO.md"
HTTP="$(curl -sS -o /dev/null -w '%{http_code}' "$RAW" || true)"

if [ "$HTTP" = "200" ]; then
  echo "T: OK (publicado e RAW 200)"
  echo "RAW_PORTAL: $RAW"
else
  echo "N: FALHOU (HTTP=$HTTP)"
  echo "RAW_PORTAL: $RAW"
  exit 1
fi
