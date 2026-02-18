#!/usr/bin/env bash
set -euo pipefail
MODE="${1:-dry}"
echo "== RESTORE_TEST_GATE =="
if [ "$MODE" = "dry" ]; then
  test -f docs/runbooks/RUNBOOK_BACKUP_RESTORE.md
  echo "PASS: dry"
  exit 0
fi
echo "STOP: vps mode is private-only"
exit 2
