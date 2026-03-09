#!/usr/bin/env bash
# tag_latest_if_pass.sh — cria tag 'latest' se PASS_STRICT verde
set -euo pipefail

echo "Verificando PASS_STRICT..."
python3 scripts/gate_pass_strict.py

# Remover tag latest anterior se existir
git tag -d latest 2>/dev/null || true
git push origin :refs/tags/latest 2>/dev/null || true

# Criar nova tag latest
COMMIT=$(git rev-parse --short HEAD)
DATE=$(date +%Y-%m-%d)
git tag -a latest -m "latest: $DATE ($COMMIT) — PASS_STRICT verde"

echo "Tag 'latest' criada em $COMMIT"
echo "Para push: git push origin latest"
