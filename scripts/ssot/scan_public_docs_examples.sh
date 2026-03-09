#!/usr/bin/env bash
# scan_public_docs_examples.sh — verifica que docs publicos tem exemplos canonicos
set -euo pipefail

REQUIRED_DOCS=(
    "docs/DOCS_INDEX.md"
    "docs/ssot_public/README.md"
    "docs/ssot_public/MASTER_PLAYBOOK_PUBLIC_v1.md"
    "docs/ssot_public/GATE_STRICT_MARKERS_POLICY.md"
    "docs/adr/ADR_0010_STORAGE_STRATEGY_PHASE0_FILES_OVER_DB.md"
)

FAIL=0
for doc in "${REQUIRED_DOCS[@]}"; do
    if [ -f "$doc" ]; then
        echo "  OK: $doc"
    else
        echo "  MISSING: $doc"
        FAIL=$((FAIL+1))
    fi
done

[ "$FAIL" -eq 0 ] && echo "PASS: scan_public_docs_examples" || exit 1
