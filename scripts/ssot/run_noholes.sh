#!/usr/bin/env bash
set -euo pipefail

ROOT="$(git rev-parse --show-toplevel)"
cd "$ROOT"

# Seleção única de Python (mac-safe):
# Prioridade:
# 1) PYTHON explícito
# 2) .venv/bin/python no repo
# 3) venv ativo (VIRTUAL_ENV)
# 4) python3 do sistema
PY="${PYTHON:-}"

if [ -z "${PY:-}" ] && [ -x ".venv/bin/python" ]; then
  PY="$(pwd)/.venv/bin/python"
elif [ -z "${PY:-}" ] && [ -n "${VIRTUAL_ENV:-}" ] && [ -x "${VIRTUAL_ENV}/bin/python" ]; then
  PY="${VIRTUAL_ENV}/bin/python"
elif [ -z "${PY:-}" ]; then
  PY="$(command -v python3 || true)"
fi

if [ -z "${PY:-}" ]; then
  echo "FAIL: python não encontrado (.venv/VIRTUAL_ENV/python3)" >&2
  exit 1
fi

BAS="ssot/basileia/BASILEIA_52.yaml"
SKL="ssot/skills/SKILLS_REGISTRY.yaml"

echo "== run_noholes =="
echo "PY=$PY"
echo "BAS=$BAS"
echo "SKL=$SKL"
echo

"$PY" -c "import yaml; print('OK: pyyaml', getattr(yaml,'__version__','?'))" >/dev/null 2>&1 || {
  echo "FAIL: missing dependency pyyaml. Use: $PY -m pip install -U pyyaml" >&2
  exit 1
}

"$PY" scripts/ssot/no_holes_check_basileia_52.py "$BAS"
"$PY" scripts/ssot/no_holes_check_skills.py "$SKL"
"$PY" scripts/ssot/validate_guardrails_metrics.py

echo "== validate_og10_target_metrics =="
"$PY" scripts/ssot/validate_og10_target_metrics.py
echo "PASS: OG10_TARGET_METRICS validated"

echo "== validate_doctor_pack =="
"$PY" scripts/ssot/validate_doctor_pack.py
echo "PASS: DOCTOR_PACK validated"

echo "== validate_og10_execution_envelope =="
"$PY" scripts/ssot/validate_og10_execution_envelope.py
echo "PASS: OG10_EXECUTION_ENVELOPE validated"

echo "== validate_doctor_crosscheck =="
"$PY" scripts/ssot/validate_doctor_crosscheck.py
echo "PASS: DOCTOR_CROSSCHECK validated"





echo "PASS: run_noholes"
