#!/usr/bin/env bash
set -euo pipefail

echo "== SMOKE: repo root =="
test -d .git || { echo "FAIL: missing .git (run from repo root)"; exit 1; }

echo "== SMOKE: bash syntax (scripts/**/*.sh) =="
# shellcheck disable=SC2044
for f in $(find scripts -type f -name "*.sh"); do
  bash -n "$f"
done
echo "PASS: bash syntax ok"

echo "== SMOKE: required SSOT files =="
req=(
  "ssot/contracts/BASELINE_ENVELOPE_v1.schema.json"
  "ssot/contracts/TASK_STATE_MACHINE.yaml"
  "ssot/contracts/EVIDENCE_PACK_TEMPLATE.yaml"
  "ssot/policies/AUTHORITY_HIERARCHY.yaml"
  "ssot/security/WRITE_LOCK_POLICY.yaml"
  "ssot/routing/CODEX_TRIGGER_POLICY.yaml"
  "ssot/ops/BOOTSTRAP_ORDER.yaml"
)
for r in "${req[@]}"; do
  test -f "$r" || { echo "FAIL: missing $r"; exit 1; }
done
echo "PASS: required SSOT files present"
