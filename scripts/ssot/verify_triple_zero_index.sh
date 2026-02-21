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
# (usa flag; compatível com awk do macOS)
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

if [ ! -s "$tmp" ]; then
  echo "FAIL: índice não gerou lista de arquivos (lista vazia ou parse falhou)." >&2
  exit 1
fi

missing=0
bad_paths=0

# 1) Checagem de caminhos proibidos no índice público
# 2) Checagem de existência dos arquivos
while IFS= read -r f; do
  [ -z "$f" ] && continue

  case "$f" in
    ssot/private/*|vault_local/*)
      echo "FAIL: índice público referenciou caminho private-local: $f" >&2
      bad_paths=$((bad_paths+1))
      ;;
  esac

  if [ -f "$f" ]; then
    echo "OK: $f"
  else
    echo "MISSING: $f"
    missing=$((missing+1))
  fi
done < "$tmp"

# Duplicatas (sem arrays; usa sort/uniq)
dup_count="$(LC_ALL=C sort "$tmp" | uniq -d | wc -l | tr -d ' ')"

echo
if [ "$bad_paths" -ne 0 ]; then
  echo "FAIL: índice contém caminho(s) private-local (bad_paths=$bad_paths)." >&2
  exit 1
fi

if [ "$dup_count" -ne 0 ]; then
  echo "FAIL: índice contém duplicata(s) em public_required_files (dup_count=$dup_count)." >&2
  echo "DUPLICATAS:" >&2
  LC_ALL=C sort "$tmp" | uniq -d >&2
  exit 1
fi

if [ "$missing" -ne 0 ]; then
  echo "FAIL: TRIPLE-ZERO index missing $missing file(s)." >&2
  exit 1
fi

echo "PASS: TRIPLE-ZERO index inventory ok."
