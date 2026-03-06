#!/usr/bin/env bash
set -euo pipefail
OUT="ssot/registries/ADDONS_40_15_3_INDEX_OG10.yaml"
mkdir -p "$(dirname "$OUT")"
TOTAL_FILES="$(find ssot -type f 2>/dev/null | wc -l | tr -d " ")"
TS_UTC="$(date -u +%Y-%m-%dT%H:%M:%SZ)"
cat > "$OUT" <<YAML
# ADDONS_40_15_3_INDEX_OG10 (min)
generated_at_utc: "$TS_UTC"
root_spillover_count: 0
total_files: $TOTAL_FILES
YAML
echo "OK: wrote $OUT"
