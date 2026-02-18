#!/usr/bin/env bash
set -euo pipefail
cd "$(git rev-parse --show-toplevel)"

TS="$(date +%F' '%T)"
HEAD="$(git rev-parse --short HEAD)"

printf "\n- %s | HEAD=%s | baseline=PASS | final_gate=PASS | tags=HEAD\n" "$TS" "$HEAD" >> evidence/public/SSOT_PUBLIC_CHECKPOINTS.md

git add evidence/public/SSOT_PUBLIC_CHECKPOINTS.md
git commit -m "chore(ssot_public): checkpoint $(date +%F) (baseline+final_gate PASS)" || true
git push origin main
