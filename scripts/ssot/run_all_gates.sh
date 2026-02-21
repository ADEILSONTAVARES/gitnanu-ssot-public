#!/usr/bin/env bash
set -euo pipefail

cd "$HOME/Projects/gitnanu-ssot-public" || exit 1

bash scripts/ssot/verify_public_baseline.sh latest
bash scripts/ssot/run_noholes.sh

echo "OK: all gates completos"
