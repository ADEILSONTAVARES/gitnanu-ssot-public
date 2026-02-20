#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)"
cd "$ROOT"

mkdir -p ssot/product ssot/teamwork10x ssot/rules_system ssot/guardrails ssot/mcp_gateway \
         ssot/console ssot/doctor ssot/testing ssot/packkit docs/ssot_public

cat > docs/ssot_public/OG10_REPO_MASTER_INDEX.md <<'EOM'
# OG10 SSOT_PUBLIC - MASTER INDEX
(Conteudo aqui)
EOM

# coloque aqui os cat > ssot/... <<'EOM' de cada arquivo
# ...
echo "PACK_OK"
