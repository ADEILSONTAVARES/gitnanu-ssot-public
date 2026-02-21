#!/usr/bin/env bash
set -euo pipefail

INDEX="${1:-}"
if [ -z "$INDEX" ] || [ ! -f "$INDEX" ]; then
  echo "FAIL: uso: $0 <index_yaml>" >&2
  exit 1
fi

echo "== verify_triple_zero_index =="
echo "INDEX=$INDEX"

tmp="$(mktemp -t tz_index.XXXXXX)"
trap 'rm -f "$tmp"' EXIT

# Extrai paths do bloco public_required_files -> coca_local_only_pointers
# IMPORTANTE: usa flag (não usa variável 'in')
awk '
  BEGIN{flag=0}
  /^  public_required_files:/ {flag=1; next}
  /^  coca_local_only_pointers:/ {flag=0}
  flag && $0 ~ /^[[:space:]]+- / {
    sub(/^[[:space:]]+-[[:space:]]+/, "", $0)
    gsub(/"/, "", $0)
    print $0
  }
' "$INDEX" > "$tmp"

# Se awk falhar ou não produzir nada, isso é buraco
if [ ! -s "$tmp" ]; then
  echo "FAIL: índice não gerou lista de arquivos (awk falhou ou lista vazia)." >&2
  exit 1
fi

missing=0
while IFS= read -r f; do
  [ -z "$f" ] && continue
  if [ -f "$f" ]; then
    echo "OK: $f"
  else
    echo "MISSING: $f"
    missing=$((missing+1))
  fi
done < "$tmp"

if [ "$missing" -eq 0 ]; then
  echo "PASS: TRIPLE-ZERO index inventory ok."
  exit 0
else
  echo "FAIL: TRIPLE-ZERO index missing $missing file(s)." >&2
  exit 1
fi
