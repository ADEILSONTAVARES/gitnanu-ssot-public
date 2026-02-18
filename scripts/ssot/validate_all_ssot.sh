#!/usr/bin/env bash
set -euo pipefail

echo "== SSOT VALIDATION =="

# deps mínimos
python3 -c "import yaml" >/dev/null 2>&1 || { echo "N: missing pyyaml (pip install pyyaml)"; exit 2; }

# BASILEIA
python3 scripts/ssot/no_holes_check_basileia_52.py ssot/basileia/BASILEIA_52.yaml

# SKILLS
python3 scripts/ssot/no_holes_check_skills.py ssot/skills/SKILLS_REGISTRY.yaml

# NO PLACEHOLDERS no documento interno (se existir)
if [ -f "docs/ssot/internal/CANONICAL_ULTIMATE_v1.md" ]; then
  if grep -nE "\\[MANTÉM|Conteúdo completo mantido|\\[YAML COMPLETO|\\[SCRIPT PYTHON|\\[SCHEMA JSON" \
    "docs/ssot/internal/CANONICAL_ULTIMATE_v1.md" >/dev/null 2>&1; then
    echo "N: placeholders detectados no documento interno"
    grep -nE "\\[MANTÉM|Conteúdo completo mantido|\\[YAML COMPLETO|\\[SCRIPT PYTHON|\\[SCHEMA JSON" \
      "docs/ssot/internal/CANONICAL_ULTIMATE_v1.md" | sed -n '1,60p'
    exit 1
  fi
fi


# --- SSOT_PUBLIC guards (anti-placeholder + secret scan) ---
bash scripts/ssot/no_placeholders_scan.sh
bash scripts/ssot/public_guard_scan.sh

# --- Guardrails + Metrics minimal validation ---
python3 scripts/ssot/validate_guardrails_metrics.py

echo "PASS: SSOT (validate_all_ssot) ✅"
