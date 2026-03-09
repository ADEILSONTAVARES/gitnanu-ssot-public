#!/usr/bin/env bash
# assert_public_no_secrets.sh — scan completo de secrets no repo publico
set -euo pipefail

echo "Rodando secret scan completo..."
python3 scripts/validators/secret_scan_light.py

# Scan adicional por patterns criticos
PATTERNS=("ghp_" "sk-proj-" "sk-live_" "AKIA" "ant-" "AIza")
FAIL=0

for p in "${PATTERNS[@]}"; do
    FOUND=$(git grep -r "$p" -- "*.yaml" "*.json" "*.md" "*.py" "*.sh" 2>/dev/null | grep -v ".git" | wc -l | tr -d ' ')
    if [ "$FOUND" -gt 0 ]; then
        echo "FAIL: pattern '$p' encontrado $FOUND vez(es)"
        FAIL=$((FAIL+1))
    fi
done

[ "$FAIL" -eq 0 ] && echo "PASS: assert_public_no_secrets" || exit 1
