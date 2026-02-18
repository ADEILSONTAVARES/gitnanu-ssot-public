#!/usr/bin/env bash
set -euo pipefail
MODE="${1:-dry}"
echo "== BACKUP_GATE =="
if [ "$MODE" = "dry" ]; then
  test -f templates/vps/cron/backup.cron.example
  echo "PASS: dry"
  exit 0
fi
echo "STOP: vps mode is private-only"
exit 2
