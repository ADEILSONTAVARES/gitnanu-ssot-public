#!/usr/bin/env bash
# og10_reality_audit.sh — auditoria de realidade do repo OG10
# Uso: bash scripts/audit/og10_reality_audit.sh
set -euo pipefail

echo "=== OG10 Reality Audit ==="
echo "Data: $(date -u +%Y-%m-%dT%H:%M:%SZ)"
echo ""

# 1. Contar studios
STUDIOS=$(find ssot/studios -maxdepth 1 -type d | grep -c "S[0-9]" || true)
echo "Studios encontrados: $STUDIOS (esperado: 52)"

# 2. Contar actions
if [ -f ssot/addons/actions/INDEX.yaml ]; then
    ACTIONS=$(python3 -c "
import yaml
with open('ssot/addons/actions/INDEX.yaml') as f:
    d = yaml.safe_load(f)
print(d.get('total_actions', 0))
" 2>/dev/null || echo "N/A")
    echo "Actions no index: $ACTIONS (esperado: 35120)"
fi

# 3. Verificar dirs criticos
DIRS_CRITICOS="ssot/og10 ssot/agents ssot/mcp ssot/bench ssot/quality ssot/guardrails ssot/security ssot/protocols ssot/prm ssot/contracts ssot/policies"
echo ""
echo "Dirs criticos:"
for d in $DIRS_CRITICOS; do
    if [ -d "$d" ]; then
        COUNT=$(ls "$d" | wc -l | tr -d ' ')
        echo "  OK ($COUNT arquivos): $d"
    else
        echo "  MISSING: $d"
    fi
done

# 4. Verificar private vazio
echo ""
if [ -z "$(ls -A ssot/private/ 2>/dev/null)" ]; then
    echo "OK: ssot/private/ vazio (COCA-COLA LOCAL ONLY)"
else
    echo "ALERTA: ssot/private/ nao esta vazio!"
fi

# 5. Gate rapido
echo ""
echo "Rodando gate_pass_strict..."
python3 scripts/gate_pass_strict.py 2>&1 | tail -3

echo ""
echo "=== Auditoria concluida ==="
