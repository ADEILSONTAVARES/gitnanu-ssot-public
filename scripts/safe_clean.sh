#!/usr/bin/env bash
# safe_clean.sh — limpeza segura de arquivos temporarios
# Uso: bash scripts/safe_clean.sh
# NUNCA remove arquivos SSOT canonicos ou evidence
set -euo pipefail

echo "=== Safe Clean OG10 ==="

# Remover apenas arquivos temporarios conhecidos
TEMP_PATTERNS=(
    "*.pyc"
    "__pycache__"
    "*.tmp"
    "*.bak"
    ".DS_Store"
)

for pattern in "${TEMP_PATTERNS[@]}"; do
    COUNT=$(find . -name "$pattern" -not -path "./.git/*" 2>/dev/null | wc -l | tr -d ' ')
    if [ "$COUNT" -gt 0 ]; then
        find . -name "$pattern" -not -path "./.git/*" -delete 2>/dev/null || true
        echo "  Removido ($COUNT): $pattern"
    fi
done

# Verificar que nada critico foi removido
echo ""
echo "Verificando integridade pos-clean..."
python3 scripts/validators/validate_basileia_52.py > /dev/null 2>&1 && echo "  OK: basileia_52" || echo "  ALERTA: basileia_52 falhou"
python3 scripts/gates/validate_actions_index.py > /dev/null 2>&1 && echo "  OK: actions_index" || echo "  ALERTA: actions_index falhou"

echo ""
echo "=== Safe Clean concluido ==="
