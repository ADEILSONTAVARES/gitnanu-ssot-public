#!/usr/bin/env bash
# smoke_test.sh — testes rapidos pos-deploy
# Uso: bash scripts/ops/smoke_test.sh
set -euo pipefail

PASS=0
FAIL=0

run_test() {
    local name="$1"
    local cmd="$2"
    local expected="$3"
    if eval "$cmd" 2>/dev/null | grep -q "$expected"; then
        echo "  PASS: $name"
        PASS=$((PASS+1))
    else
        echo "  FAIL: $name"
        FAIL=$((FAIL+1))
    fi
}

echo "=== Smoke Tests OG10 ==="

run_test "gate_pass_strict"     "python3 scripts/gate_pass_strict.py"     "PASS: PASS_STRICT"

run_test "actions_index_zero_errors"     "python3 scripts/gates/validate_actions_index.py"     "Errors:        0"

run_test "no_placeholders"     "python3 scripts/validators/no_placeholders.py"     "PASS: no_placeholders"

run_test "secret_scan"     "python3 scripts/validators/secret_scan_light.py"     "PASS: secret_scan_light"

run_test "basileia_52"     "python3 scripts/validators/validate_basileia_52.py"     "PASS: basileia_52"

run_test "studios_dir_exists"     "ls ssot/studios/"     "S00"

run_test "private_vazio"     "bash -c '[ -z "\$(ls -A ssot/private/ 2>/dev/null)" ] && echo PASS_PRIVATE'"     "PASS_PRIVATE"

echo ""
echo "Resultado: $PASS PASS | $FAIL FAIL"
[ "$FAIL" -eq 0 ] && echo "SMOKE: ALL PASS" || echo "SMOKE: FAILED"
