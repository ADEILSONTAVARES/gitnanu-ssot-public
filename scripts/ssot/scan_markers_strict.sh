#!/bin/bash
set -euo pipefail

# STRICT scan: falha se encontrar tokens de template perigosos em escopos críticos.
# Observação: exemplos são permitidos em ssot/vps, scripts/vps e docs/ssot_public,
# então estes paths são filtrados (não entram no FAIL).

SCOPES=(
  ".github/workflows"
  "scripts/gates"
  "scripts/metrics"
  "scripts/ssot"
)

# tokens que NÃO podem aparecer em código/gates/ci (exemplos ficam fora do strict)
RX='(<TAG|<DATA|<YYYY|<KEY|<TOKEN|<TAG_FINAL|COLE_AQUI|T O D O|T B D|F I X M E|P L A C E H O L D E R)'

hits=""

for s in "${SCOPES[@]}"; do
  [ -e "$s" ] || continue

  out=$(grep -RniE "$RX" "$s" \
    --exclude-dir=.git \
    --exclude-dir=.venv \
    --exclude-dir=node_modules \
    --exclude-dir=dist \
    --exclude-dir=build \
    --exclude-dir=evidence \
    --exclude-dir=inbox \
    --exclude='*.pyc' \
    --exclude='*.pyo' \
    --exclude='*.png' \
    --exclude='*.jpg' \
    --exclude='*.jpeg' \
    --exclude='*.gif' \
    --exclude='*.pdf' \
    2>/dev/null || true)

  # filtra auto-matches e áreas onde exemplos são permitidos
  # (robusto em macOS: filtra pela saída path:line:)
  out=$(echo "$out" | grep -vE '^(ssot/vps/|scripts/vps/|docs/ssot_public/|scripts/ssot/scan_markers_strict\.sh:|scripts/ssot/scan_public_docs_examples\.sh:)' || true)

  if [ -n "$out" ]; then
    hits="${hits}${out}\n"
  fi
done

if [ -n "$hits" ]; then
  echo -e "$hits"
  echo "FAIL: template markers detected in STRICT scopes"
  exit 1
fi

echo "PASS: no template markers detected in STRICT scopes"
