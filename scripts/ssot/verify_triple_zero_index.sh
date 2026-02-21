#!/usr/bin/env bash
set -euo pipefail

INDEX_FILE="${1:-docs/ssot/SSOT_OG10_TRIPLE_ZERO_INDEX_v10.3.yaml}"

if [ ! -f "$INDEX_FILE" ]; then
  echo "FAIL: index file não existe: $INDEX_FILE" >&2
  exit 1
fi

echo "== verify_triple_zero_index =="
echo "INDEX=$INDEX_FILE"

# Extrai SOMENTE a lista public_required_files do YAML
# (entre 'public_required_files:' e 'coca_local_only_pointers:')
mapfile -t files < <(
  awk '
    BEGIN {inside=0}
    /^[[:space:]]*public_required_files:[[:space:]]*$/ {inside=1; next}
    /^[[:space:]]*coca_local_only_pointers:[[:space:]]*$/ {inside=0; exit}
    inside==1 {
      # pega entradas do tipo: - "path/to/file"
      if ($0 ~ /^[[:space:]]*-[[:space:]]*"/) {
        line=$0
        sub(/^[[:space:]]*-[[:space:]]*"/,"",line)
        sub(/".*$/,"",line)
        print line
      }
    }
  ' "$INDEX_FILE"
)

if [ "${#files[@]}" -eq 0 ]; then
  echo "FAIL: public_required_files vazio ou não encontrado no índice." >&2
  exit 1
fi

# 1) Checagens de segurança: índice NUNCA pode exigir COCA
bad=0
dup=0

# detecta duplicatas (sem depender de sort -u com locale estranho)
declare -A seen
for f in "${files[@]}"; do
  if [ -z "$f" ]; then
    echo "FAIL: entrada vazia em public_required_files" >&2
    bad=$((bad+1))
    continue
  fi

  # bloqueia COCA no índice público
  if [[ "$f" == ssot/private/* ]] || [[ "$f" == vault_local/* ]]; then
    echo "FAIL: índice público referenciou caminho COCA: $f" >&2
    bad=$((bad+1))
  fi

  if [[ -n "${seen[$f]:-}" ]]; then
    echo "FAIL: duplicata no índice: $f" >&2
    dup=$((dup+1))
  else
    seen["$f"]=1
  fi
done

# 2) Existência dos arquivos
missing=0
for f in "${files[@]}"; do
  if [ -f "$f" ]; then
    echo "OK: $f"
  else
    echo "MISSING: $f"
    missing=$((missing+1))
  fi
done

echo
if [ "$bad" -ne 0 ] || [ "$dup" -ne 0 ] || [ "$missing" -ne 0 ]; then
  echo "FAIL: verify_triple_zero_index"
  echo "  bad_paths=$bad dup=$dup missing=$missing" >&2
  exit 1
fi

echo "PASS: TRIPLE-ZERO index ok (${#files[@]} arquivos)."
