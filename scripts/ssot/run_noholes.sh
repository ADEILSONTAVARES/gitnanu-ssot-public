#!/bin/bash
set -e
REPO="$(cd "$(dirname "$0")/../.." && pwd)"
echo === NO HOLES GATE ===
python3 "$REPO/scripts/ssot/no_holes_check_basileia_52.py" "$REPO/ssot/basileia/BASILEIA_52.yaml"
echo === PASS COMPLETO ===
