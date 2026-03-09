#!/usr/bin/env bash
# assert_no_escaped_env.sh — garante que nenhum .env foi comitado
set -euo pipefail

COUNT=$(git ls-files | grep -c "\.env" || true)
if [ "$COUNT" -gt 0 ]; then
    echo "FAIL: arquivos .env encontrados no repo:"
    git ls-files | grep "\.env"
    exit 1
fi

COUNT2=$(git ls-files | grep -c "vault_local" || true)
if [ "$COUNT2" -gt 0 ]; then
    echo "FAIL: vault_local encontrado no repo:"
    git ls-files | grep "vault_local"
    exit 1
fi

echo "PASS: assert_no_escaped_env"
