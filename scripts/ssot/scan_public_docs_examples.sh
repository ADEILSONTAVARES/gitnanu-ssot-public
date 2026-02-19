#!/bin/bash
set -euo pipefail

# Scan leve em docs/ssot_public: permite exemplos, mas avisa se tiver tokens "soltos"
# fora de blocos de código. Este script não falha; ele orienta.

target="${1:-docs/ssot_public}"
RX='(<TAG|<DATA|<YYYY|<KEY|<TOKEN|\$\{)'

hits=$(grep -RniE "$RX" "$target" || true)
if [ -n "$hits" ]; then
  echo "WARN: template tokens found in public docs (expected if used as examples)"
  echo "$hits"
  exit 0
fi

echo "PASS: no template tokens found in public docs"
