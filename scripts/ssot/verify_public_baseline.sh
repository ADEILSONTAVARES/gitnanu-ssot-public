#!/usr/bin/env bash
# verify_public_baseline.sh — verifica baseline do repo publico
set -euo pipefail

echo "=== Verificando Baseline Publico ==="

CHECKS_OK=0
CHECKS_FAIL=0

check() {
    local desc="$1"
    local cmd="$2"
    if eval "$cmd" > /dev/null 2>&1; then
        echo "  OK: $desc"
        CHECKS_OK=$((CHECKS_OK+1))
    else
        echo "  FAIL: $desc"
        CHECKS_FAIL=$((CHECKS_FAIL+1))
    fi
}

check "ssot/INDEX_MASTER.yaml existe" "[ -f ssot/INDEX_MASTER.yaml ]"
check "ssot/og10/ existe" "[ -d ssot/og10 ]"
check "ssot/studios/ tem 52+ dirs" "[ \$(find ssot/studios -maxdepth 1 -type d | wc -l) -ge 52 ]"
check "ssot/private/ vazio" "[ -z "\$(ls -A ssot/private/ 2>/dev/null)" ]"
check "docs/DOCS_INDEX.md existe" "[ -f docs/DOCS_INDEX.md ]"
check "PASS_STRICT verde" "python3 scripts/gate_pass_strict.py 2>&1 | grep -q 'PASS: PASS_STRICT'"
check "actions 35120" "python3 scripts/gates/validate_actions_index.py 2>&1 | grep -q 'Total actions: 35120'"

echo ""
echo "Resultado: $CHECKS_OK OK | $CHECKS_FAIL FAIL"
[ "$CHECKS_FAIL" -eq 0 ] && echo "PASS: verify_public_baseline" || exit 1
