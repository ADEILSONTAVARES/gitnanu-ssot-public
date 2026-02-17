#!/usr/bin/env bash
set -euo pipefail

ROOT="$(git rev-parse --show-toplevel)"
cd "$ROOT"

# Regexes comuns de vazamento (não exaustivo, mas efetivo)
PATTERNS=(
  'sk-[A-Za-z0-9]{10,}'                    # OpenAI-like keys
  'AIza[0-9A-Za-z\-_]{20,}'                # Google API key
  '-----BEGIN (RSA |EC |OPENSSH )?PRIVATE KEY-----'
  'xox[baprs]-[0-9A-Za-z-]{10,}'           # Slack tokens
  'gh[pousr]_[0-9A-Za-z]{20,}'             # GitHub tokens
  'Bearer [A-Za-z0-9\._\-]{20,}'           # Bearer tokens
)

FILES="$(git ls-files || true)"
if [ -z "$FILES" ]; then
  echo "T: OK (public_guard_scan: sem arquivos)"
  exit 0
fi

for rx in "${PATTERNS[@]}"; do
  HIT="$(echo "$FILES" | xargs -I{} grep -nE "$rx" "{}" 2>/dev/null | sed -n '1,20p' || true)"
  if [ -n "$HIT" ]; then
    echo "N: POSSIBLE_SECRET_DETECTED regex=$rx"
    echo "$HIT"
    exit 1
  fi
done

echo "PASS: public_guard_scan ✅"
