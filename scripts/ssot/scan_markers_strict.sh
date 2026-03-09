#!/usr/bin/env bash
# scan_markers_strict.sh — scan de marcadores proibidos em todo o repo
set -euo pipefail

MARKERS=("TBD" "TODO" "FIXME" "PLACEHOLDER" "INSERT_HERE" "YOUR_TOKEN" "SEU_TOKEN" "COMING_SOON")
FAIL=0

echo "Scanning marcadores proibidos..."

for marker in "${MARKERS[@]}"; do
    # Ignora .git e node_modules
    FOUND=$(grep -r "$marker" --include="*.yaml" --include="*.json" --include="*.md"         --exclude-dir=".git" --exclude-dir="node_modules" . 2>/dev/null | wc -l | tr -d ' ')
    if [ "$FOUND" -gt 0 ]; then
        echo "  FAIL: '$marker' encontrado $FOUND vez(es)"
        grep -r "$marker" --include="*.yaml" --include="*.json" --include="*.md"             --exclude-dir=".git" --exclude-dir="node_modules" . 2>/dev/null | head -3
        FAIL=$((FAIL+1))
    fi
done

[ "$FAIL" -eq 0 ] && echo "PASS: scan_markers_strict" || exit 1
