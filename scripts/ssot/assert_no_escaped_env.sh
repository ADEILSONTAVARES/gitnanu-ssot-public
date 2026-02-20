#!/usr/bin/env bash
set -euo pipefail
ROOT="$(git rev-parse --show-toplevel)"
cd "$ROOT"

TARGET="${1:-scripts/ssot/run_noholes.sh}"

echo "== assert_no_escaped_env =="
echo "TARGET=$TARGET"

if [ ! -f "$TARGET" ]; then
  echo "FAIL: arquivo não existe: $TARGET" >&2
  exit 1
fi

# Regra: não pode haver escapes indevidos como \${VAR:-} que viram literal no runtime
# Usa grep -F (literal) para não quebrar com regex em macOS.
if grep -nF '\${PYTHON:-}' "$TARGET" \
|| grep -nF '\${VIRTUAL_ENV:-}' "$TARGET" \
|| grep -nF 'PY=\${PYTHON:-}' "$TARGET"; then
  echo "FAIL: detectado escape indevido (\\\${...}) em $TARGET" >&2
  exit 1
fi

echo "PASS: sem escapes indevidos"
