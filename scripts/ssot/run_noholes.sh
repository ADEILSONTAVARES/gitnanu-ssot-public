#!/usr/bin/env bash
set -euo pipefail
ROOT="$(git rev-parse --show-toplevel)"
cd "$ROOT"

PY="\${PYTHON:-}"
if [ -z "\$PY" ]; then
  # 1) venv ativo -> usa python do venv
  if [ -n "\${VIRTUAL_ENV:-}" ] && [ -x "\${VIRTUAL_ENV}/bin/python" ]; then
    PY="\${VIRTUAL_ENV}/bin/python"
  # 2) python no PATH
  elif command -v python >/dev/null 2>&1; then
    PY="python"
  # 3) fallback
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
