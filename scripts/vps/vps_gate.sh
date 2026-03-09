#!/usr/bin/env bash
# vps_gate.sh — gate de seguranca para operacoes no VPS
# Uso: bash scripts/vps/vps_gate.sh
# Rodar no VPS (gitnanu-vps) antes de push
set -euo pipefail

echo "=== VPS Gate — GitNanu ==="
echo "Host: $(hostname)"
echo "Data: $(date -u +%Y-%m-%dT%H:%M:%SZ)"
echo ""

# 1. Verificar usuario correto
if [ "$(whoami)" != "gitnanu" ]; then
    echo "ALERTA: usuario nao e gitnanu (e $(whoami))"
fi

# 2. Verificar branch
BRANCH=$(git branch --show-current 2>/dev/null || echo "unknown")
if [ "$BRANCH" != "main" ]; then
    echo "FAIL: nao esta em main (branch: $BRANCH)"
    exit 1
fi
echo "OK: branch main"

# 3. Sincronizar com remote
git fetch origin > /dev/null 2>&1
LOCAL=$(git rev-parse HEAD)
REMOTE=$(git rev-parse origin/main)
if [ "$LOCAL" != "$REMOTE" ]; then
    echo "ALERTA: local ($LOCAL) diverge de origin ($REMOTE)"
    echo "Rode: git pull"
fi

# 4. PASS_STRICT
echo "Rodando PASS_STRICT..."
python3 scripts/gate_pass_strict.py

# 5. Secret scan
echo "Rodando secret scan..."
python3 scripts/validators/secret_scan_light.py

echo ""
echo "=== VPS Gate: PASS ==="
echo "Pronto para push"
