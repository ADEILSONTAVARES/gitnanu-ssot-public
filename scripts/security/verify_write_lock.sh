#!/usr/bin/env bash
set -euo pipefail

echo "== VERIFY_WRITE_LOCK =="
test -d .git || { echo "FAIL: run from repo root"; exit 1; }

test -x .git/hooks/pre-commit || {
  echo "FAIL: missing executable .git/hooks/pre-commit"
  echo "HINT: bash scripts/security/install_hooks.sh"
  exit 1
}

echo "PASS: pre-commit hook exists and is executable"
