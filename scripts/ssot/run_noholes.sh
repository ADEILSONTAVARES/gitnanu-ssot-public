#!/usr/bin/env bash
set -euo pipefail
ROOT="$(git rev-parse --show-toplevel)"
cd "$ROOT"

# Seleção de Python (ordem):
# 1) PYTHON explícito
# 2) venv ativo -> python do venv
# 3) python no PATH
# 4) python3 fallback
PY="${PYTHON:-}"
if [ -z "$PY" ]; then
  if [ -n "${VIRTUAL_ENV:-}" ] && [ -x "${VIRTUAL_ENV}/bin/python" ]; then
    PY="${VIRTUAL_ENV}/bin/python"
  elif command -v python >/dev/null 2>&1; then
    PY="python"
  else
    PY="python3"
  fi
fi

BAS="ssot/basileia/BASILEIA_52.yaml"
SKL="ssot/skills/SKILLS_REGISTRY.yaml"

echo "== run_noholes =="
echo "PY=$PY"
echo "BAS=$BAS"
echo "SKL=$SKL"
echo

"$PY" scripts/ssot/no_holes_check_basileia_52.py "$BAS"
"$PY" scripts/ssot/no_holes_check_skills.py "$SKL"
"$PY" scripts/ssot/validate_guardrails_metrics.py

echo "PASS: run_noholes"
