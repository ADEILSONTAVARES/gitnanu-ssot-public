#!/usr/bin/env bash
set -euo pipefail
OUT="ssot/registries/ADDONS_40_15_3_INDEX_OG10.yaml"
ls -la "$OUT" >/dev/null 2>&1 || { echo "FAIL: missing $OUT"; exit 2; }
if grep -nE '\{|\}|\$|%s|%d' "$OUT"; then echo "FAIL: placeholder"; exit 3; fi
grep -qE 'root_spillover_count: [0-9]+' "$OUT" || { echo "FAIL: root_spillover_count"; exit 4; }
grep -qE 'total_files: [0-9]+' "$OUT" || { echo "FAIL: total_files"; exit 5; }
echo "OK: AddonsGate PASS"
