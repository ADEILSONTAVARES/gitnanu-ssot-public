#!/usr/bin/env bash
set -euo pipefail

cd "$(git rev-parse --show-toplevel)"

echo "== CLOSEOUT_CHECK (SSOT_PUBLIC) =="

echo "BRANCH=$(git branch --show-current)"

git fetch origin --prune
git fetch --tags --force

HEAD_SHA="$(git rev-parse --short HEAD)"
ORIGIN_SHA="$(git rev-parse --short origin/main)"
LATEST_SHA="$(git rev-parse --short ssot_public_latest^{commit} 2>/dev/null || echo MISSING)"
FINAL_TAG="ssot_public_$(date +%F)_final"
FINAL_SHA="$(git rev-parse --short "${FINAL_TAG}^{commit}" 2>/dev/null || echo MISSING)"

echo "HEAD=$HEAD_SHA ORIGIN=$ORIGIN_SHA LATEST=$LATEST_SHA FINAL($FINAL_TAG)=$FINAL_SHA"

if [[ "$HEAD_SHA" != "$ORIGIN_SHA" ]]; then
  echo "FAIL: HEAD != origin/main"
  exit 3
fi
if [[ "$LATEST_SHA" == "MISSING" ]]; then
  echo "FAIL: ssot_public_latest missing"
  exit 4
fi
if [[ "$HEAD_SHA" != "$LATEST_SHA" ]]; then
  echo "FAIL: HEAD != ssot_public_latest"
  exit 5
fi
if [[ "$FINAL_SHA" != "MISSING" && "$HEAD_SHA" != "$FINAL_SHA" ]]; then
  echo "FAIL: HEAD != $FINAL_TAG"
  exit 6
fi

test -f evidence/public/_run/final_gate_receipt_main.md \
  && echo "OK: receipt_main exists" \
  || { echo "FAIL: receipt_main missing"; exit 7; }

test ! -f evidence/public/_run/final_gate_receipt_.md \
  && echo "OK: no empty receipt" \
  || { echo "FAIL: empty receipt exists"; exit 8; }

if [[ -n "$(git status --porcelain)" ]]; then
  echo "FAIL: working tree not clean"
  git status -sb
  exit 9
fi
echo "OK: working tree clean"

echo "NOTE: Checklists em Markdown -> docs/ssot_public/*.md (nao cole como comando)."
echo "PASS: SSOT_PUBLIC closeout OK"
