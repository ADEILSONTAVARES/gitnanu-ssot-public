#!/usr/bin/env bash
set -euo pipefail

cd "$(git rev-parse --show-toplevel)"

echo "== CLEAN untracked =="
git clean -fd

echo "== GATES =="
bash scripts/ssot/verify_public_baseline.sh main
bash scripts/ssot/final_gate.sh main

echo "== TAGS -> HEAD =="
git fetch --tags --force
git tag -f ssot_public_latest
git tag -f "ssot_public_$(date +%F)_final"
git push origin -f ssot_public_latest "ssot_public_$(date +%F)_final"

echo "== PROOF =="
echo "HEAD=$(git rev-parse --short HEAD)"
echo "origin=$(git rev-parse --short origin/main 2>/dev/null || echo NA)"
echo "latest=$(git rev-parse --short ssot_public_latest^{commit})"
echo "final=$(git rev-parse --short ssot_public_$(date +%F)_final^{commit})"

echo "== STATUS =="
git status -sb
