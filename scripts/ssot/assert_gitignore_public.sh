#!/usr/bin/env bash
# assert_gitignore_public.sh — verifica .gitignore protege paths sensiveis
set -euo pipefail

REQUIRED_IGNORES=(
    "vault_local/"
    ".env"
    "*.pem"
    "*.key"
    "node_modules/"
    "__pycache__/"
)

FAIL=0
for pattern in "${REQUIRED_IGNORES[@]}"; do
    if grep -q "$pattern" .gitignore 2>/dev/null; then
        echo "  OK: $pattern no .gitignore"
    else
        echo "  MISSING: $pattern nao esta no .gitignore"
        FAIL=$((FAIL+1))
    fi
done

[ "$FAIL" -eq 0 ] && echo "PASS: assert_gitignore_public" || { echo "FAIL: $FAIL patterns ausentes do .gitignore"; exit 1; }
