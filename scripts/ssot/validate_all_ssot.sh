#!/usr/bin/env bash
set -euo pipefail

echo "== SSOT VALIDATION: OG10 =="

# deps mínimos
python3 -c "import yaml" >/dev/null 2>&1 || { echo "N: missing pyyaml (pip install pyyaml)"; exit 2; }

# BASILEIA
python3 scripts/ssot/no_holes_check_basileia_52.py ssot/basileia/BASILEIA_52_OG10.yaml

# SKILLS
python3 scripts/ssot/no_holes_check_skills.py ssot/skills/SKILLS_REGISTRY.yaml

# NO PLACEHOLDERS no documento OG10 (se existir)
if [ -f "docs/ssot/og10/OG10_CANONICAL_ULTIMATE_v1.md" ]; then
  if grep -nE "\\[MANTÉM|Conteúdo completo mantido|\\[YAML COMPLETO|\\[SCRIPT PYTHON|\\[SCHEMA JSON" \
    "docs/ssot/og10/OG10_CANONICAL_ULTIMATE_v1.md" >/dev/null 2>&1; then
    echo "N: placeholders detectados no documento OG10"
    grep -nE "\\[MANTÉM|Conteúdo completo mantido|\\[YAML COMPLETO|\\[SCRIPT PYTHON|\\[SCHEMA JSON" \
      "docs/ssot/og10/OG10_CANONICAL_ULTIMATE_v1.md" | sed -n '1,60p'
    exit 1
  fi
fi


# --- SSOT_PUBLIC guards (anti-placeholder + secret scan) ---
bash scripts/ssot/no_placeholders_scan.sh
bash scripts/ssot/public_guard_scan.sh

# --- Guardrails + Metrics minimal validation ---
python3 scripts/ssot/validate_guardrails_metrics.py

echo "PASS: SSOT OG10 (validate_all_ssot) ✅"
