#!/usr/bin/env bash
set -euo pipefail
MODE="${1:-dry}"
echo "== SSH_GATE =="
if [ "$MODE" = "dry" ]; then
  test -f ssot/vps/VPS_SECURITY_TARGETS.yaml
  echo "PASS: dry"
  exit 0
fi
echo "STOP: vps mode is private-only"
exit 2
