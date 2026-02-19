#!/bin/bash
set -euo pipefail

# Scan leve: permite exemplos em docs/ssot_public e scripts/vps
# Ele não falha. Ele só avisa.

TARGETS=(
  "docs/ssot_public"
  "scripts/vps"
)

RX='(<TAG|<DATA|<YYYY|<KEY|<TOKEN|<TAG_FINAL)'

for t in "${TARGETS[@]}"; do
  [ -e "$t" ] || continue
  hits=$(grep -RniE "$RX" "$t" 2>/dev/null || true)
  if [ -n "$hits" ]; then
    echo "WARN: template tokens found in: $t"
    echo "$hits"
  else
    echo "PASS: no template tokens found in: $t"
  fi
done

exit 0
