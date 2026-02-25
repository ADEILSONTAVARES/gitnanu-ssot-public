#!/usr/bin/env bash
set -euo pipefail

# SSOT_PUBLIC snapshot publisher (layout-agnostic)
# - Se existir ssot_public/ (ou variantes), publica dali.
# - Caso contrário, usa a RAIZ do repo como SRC (layout atual).
#
# Exclui do snapshot: .git, .venv, vault_local, ssot/private, backups/logs
# Receipt do publish: fica em vault_local/ (local-only, não publica, não versiona)

PUB_REPO="ADEILSONTAVARES/gitnanu-ssot-public"
WORK="/tmp/gitnanu-ssot-public"

# ---- sanity: precisa rodar na raiz do repo builder
git rev-parse --is-inside-work-tree >/dev/null 2>&1 || { echo "N: rode na raiz de um repo git"; exit 1; }
SRC_ROOT="$(pwd)"

# ---- escolhe SRC_DIR (compatível com layouts antigos e com seu layout atual)
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

# clona (se existir); se nao existir, cria e clona
if gh repo view "$PUB_REPO" >/dev/null 2>&1; then
  git clone --depth 1 "https://github.com/${PUB_REPO}.git" . >/dev/null 2>&1
else
  gh repo create "$PUB_REPO" --public -y >/dev/null
  git clone --depth 1 "https://github.com/${PUB_REPO}.git" . >/dev/null 2>&1 || true
fi

# garante branch main
git checkout -B main >/dev/null 2>&1 || true

# limpa tudo exceto .git
find . -mindepth 1 -maxdepth 1 ! -name .git -exec rm -rf {} +

# copia snapshot do SRC (dir escolhido)
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

# garante PORTAL_PUBLICO.md no root do publicado
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

if [ "$HTTP" = "200" ]; then
  echo "T: OK (publicado e RAW 200)"
  echo "RAW_PORTAL: $RAW"

  # === RECEIPT (local-only) ===
  TS_UTC="$(date -u +%Y-%m-%dT%H:%M:%SZ)"
  TS_LOCAL="$(date +%Y-%m-%dT%H:%M:%S%z)"
  PUBLIC_HEAD="$(git rev-parse --short HEAD 2>/dev/null || echo NA)"
  HTTPS_HEAD="$(git ls-remote https://github.com/${PUB_REPO}.git refs/heads/main 2>/dev/null | cut -c1-7 || echo NA)"

  RECEIPT_DIR="$SRC_ROOT/vault_local/receipts_publish"
  mkdir -p "$RECEIPT_DIR"

  RECEIPT_LATEST="$RECEIPT_DIR/SSOT_PUBLIC_PUBLISH_RECEIPT_LATEST.md"
  RECEIPT_TS="$RECEIPT_DIR/SSOT_PUBLIC_PUBLISH_RECEIPT_${TS_LOCAL//:/}_${PUBLIC_HEAD}.md"

  cat <<EOF_R > "$RECEIPT_LATEST"
# SSOT_PUBLIC PUBLISH RECEIPT — LATEST

- utc: $TS_UTC
- local: $TS_LOCAL
- public_work_head: $PUBLIC_HEAD
- public_https_head: $HTTPS_HEAD
- raw_url: $RAW
- raw_http: $HTTP
EOF_R

  cp -f "$RECEIPT_LATEST" "$RECEIPT_TS" 2>/dev/null || true
  echo "RECEIPT(local-only): $RECEIPT_LATEST"
else
  echo "N: FALHOU (HTTP=$HTTP)"
  echo "RAW_PORTAL: $RAW"
  exit 1
fi
