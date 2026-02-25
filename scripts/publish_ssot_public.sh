#!/usr/bin/env bash
set -euo pipefail

# Publisher SSOT_PUBLIC (layout-agnostic + receipt local-only)
PUB_REPO="ADEILSONTAVARES/gitnanu-ssot-public"
WORK="/tmp/gitnanu-ssot-public"

git rev-parse --is-inside-work-tree >/dev/null 2>&1 || { echo "N: rode na raiz de um repo git"; exit 1; }
SRC_ROOT="$(git rev-parse --show-toplevel 2>/dev/null || pwd)"

# escolhe SRC_DIR: se existir ssot_public/ (ou variantes), publica dali; senao usa raiz
SRC_DIR=""
for d in "ssot_public" "docs/ssot_public" "documentos/ssot_public"; do
  if [ -d "$SRC_ROOT/$d" ]; then
    SRC_DIR="$d"
    break
  fi
done
if [ -z "$SRC_DIR" ]; then
  echo "W: ssot_public/ nao encontrado; usando a raiz do repo como SRC (layout atual)."
  SRC_DIR="."
else
  echo "I: usando SRC_DIR=$SRC_DIR"
fi

command -v gh >/dev/null 2>&1 || { echo "N: gh nao instalado"; exit 1; }
gh auth status -h github.com >/dev/null 2>&1 || { echo "N: gh nao autenticado"; exit 1; }
gh auth setup-git >/dev/null 2>&1 || true

rm -rf "$WORK"
mkdir -p "$WORK"
cd "$WORK"

# clona repo publico
git clone --depth 1 "https://github.com/${PUB_REPO}.git" . >/dev/null 2>&1 || true
git checkout -B main >/dev/null 2>&1 || true

# limpa tudo exceto .git
find . -mindepth 1 -maxdepth 1 ! -name .git -exec rm -rf {} +

# copia snapshot do SRC
(
  cd "$SRC_ROOT/$SRC_DIR"
  tar \
    --exclude=".git" \
    --exclude=".venv" \
    --exclude="vault_local" \
    --exclude="ssot/private" \
    --exclude="*.bak.*" \
    --exclude="*.log" \
    -cf - .
) | tar -xf -

# garante PORTAL_PUBLICO.md
if [ ! -f "PORTAL_PUBLICO.md" ]; then
  if [ -f "README.md" ]; then
    cp -f "README.md" "PORTAL_PUBLICO.md"
  else
    echo "SSOT_PUBLIC" > "PORTAL_PUBLICO.md"
  fi
fi

git add . >/dev/null 2>&1 || true
if git diff --cached --quiet; then
  echo "T: OK (sem mudancas para publicar)"
else
  git commit -m "docs: publish SSOT_PUBLIC update" >/dev/null 2>&1 || true
fi

git push --force-with-lease origin main >/dev/null 2>&1 || git push origin main >/dev/null 2>&1 || true

RAW="https://raw.githubusercontent.com/${PUB_REPO}/main/PORTAL_PUBLICO.md"
HTTP="$(curl -sS -o /dev/null -w "%{http_code}" "$RAW" || true)"

if [ "$HTTP" != "200" ]; then
  echo "N: FALHOU (HTTP=$HTTP)"
  echo "RAW_PORTAL: $RAW"
  exit 1
fi

echo "T: OK (publicado e RAW 200)"
echo "RAW_PORTAL: $RAW"

# receipt local-only em vault_local (na raiz do builder)
TS_UTC="$(date -u +%Y-%m-%dT%H:%M:%SZ)"
TS_LOCAL="$(date +%Y-%m-%dT%H:%M:%S%z)"
PUBLIC_HEAD="$(git rev-parse --short HEAD 2>/dev/null || echo NA)"
HTTPS_HEAD="$(git ls-remote https://github.com/${PUB_REPO}.git refs/heads/main 2>/dev/null | cut -c1-7 || echo NA)"

REC_DIR="$SRC_ROOT/vault_local/receipts_publish"
mkdir -p "$REC_DIR"

REC_LATEST="$REC_DIR/SSOT_PUBLIC_PUBLISH_RECEIPT_LATEST.md"
REC_TS="$REC_DIR/SSOT_PUBLIC_PUBLISH_RECEIPT_${TS_LOCAL//:/}_${PUBLIC_HEAD}.md"

cat <<EOF_R > "$REC_LATEST"
# SSOT_PUBLIC PUBLISH RECEIPT - LATEST

- utc: $TS_UTC
- local: $TS_LOCAL
- public_work_head: $PUBLIC_HEAD
- public_https_head: $HTTPS_HEAD
- raw_url: $RAW
- raw_http: $HTTP
EOF_R

cp -f "$REC_LATEST" "$REC_TS" 2>/dev/null || true
echo "RECEIPT(local-only): $REC_LATEST"
