#!/usr/bin/env bash
set -euo pipefail
echo "== RUN: noholes =="; bash scripts/ssot/run_noholes.sh
echo "== RUN: addons gate =="; bash scripts/ssot/gate_addons_40_15_3.sh
echo "PASS: run_noholes_plus_addons"
