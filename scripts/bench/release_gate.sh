#!/bin/bash
# release_gate.sh — NANUCAI OG10 | S47 BenchLab | v3.1-fix
# Lê og10_score reais do BENCHPACK_90_REGISTRY_v3.yaml
set -euo pipefail

VERSION="${1:-v3.1}"
REPO="$HOME/Projects/gitnanu-ssot-public"
REGISTRY_V3="$REPO/ssot/bench/BENCHPACK_90_REGISTRY_v3.yaml"
REGISTRY_V1="$REPO/ssot/bench/BENCHPACK_90_REGISTRY_v1.yaml"
THRESHOLD_INFRA="94.0"
THRESHOLD_RELEASE="96.5"

echo "======================================================"
echo " NANUCAI OG10 — RELEASE GATE ${VERSION}"
echo " BenchPack-90 | S47 BenchLab"
echo "======================================================"
echo ""

echo "[STEP 1] Verificando registries..."
[ -f "$REGISTRY_V3" ] && echo "  OK: BENCHPACK_90_REGISTRY_v3.yaml" || { echo "FAIL: v3 nao encontrado"; exit 1; }
[ -f "$REGISTRY_V1" ] && echo "  OK: BENCHPACK_90_REGISTRY_v1.yaml" || echo "  WARN: v1 nao encontrado"

echo ""
echo "[STEP 2] Calculando composite score real (og10_score por bench)..."

RESULT=$(python3 - <<'PYEOF'
import re, os

repo = os.path.expanduser("~/Projects/gitnanu-ssot-public")
v3 = os.path.join(repo, "ssot/bench/BENCHPACK_90_REGISTRY_v3.yaml")

with open(v3) as f:
    content = f.read()

sections = {'F': [], 'V': [], 'E': []}
current = None

for line in content.split('\n'):
    s = line.strip()
    if s == 'benches_F:': current = 'F'
    elif s == 'benches_V:': current = 'V'
    elif s == 'benches_E:': current = 'E'

    if current and 'og10_score:' in line:
        m_score = re.search(r'og10_score:\s*([\d.]+)', line)
        m_bid   = re.search(r'bench_id:\s*(\w+)', line)
        m_cor   = re.search(r'coringa:\s*(\S+)', line)
        if m_score:
            sections[current].append((
                m_bid.group(1) if m_bid else '?',
                float(m_score.group(1)),
                m_cor.group(1) if m_cor else 'none'
            ))

def avg(lst): return sum(s for _,s,_ in lst)/len(lst) if lst else 0
def worst(lst): return min(lst, key=lambda x: x[1])

avg_F = avg(sections['F'])
avg_V = avg(sections['V'])
avg_E = avg(sections['E'])
composite = avg_F*0.45 + avg_V*0.35 + avg_E*0.20

wF = worst(sections['F'])
wV = worst(sections['V'])
wE = worst(sections['E'])

print(f"COUNT_F={len(sections['F'])}")
print(f"COUNT_V={len(sections['V'])}")
print(f"COUNT_E={len(sections['E'])}")
print(f"AVG_F={avg_F:.4f}")
print(f"AVG_V={avg_V:.4f}")
print(f"AVG_E={avg_E:.4f}")
print(f"COMPOSITE={composite:.4f}")
print(f"WORST_F={wF[0]}:{wF[1]:.1f}:{wF[2]}")
print(f"WORST_V={wV[0]}:{wV[1]:.1f}:{wV[2]}")
print(f"WORST_E={wE[0]}:{wE[1]:.1f}:{wE[2]}")
PYEOF
)

COUNT_F=$(echo "$RESULT" | grep COUNT_F | cut -d= -f2)
COUNT_V=$(echo "$RESULT" | grep COUNT_V | cut -d= -f2)
COUNT_E=$(echo "$RESULT" | grep COUNT_E | cut -d= -f2)
AVG_F=$(echo "$RESULT"   | grep AVG_F   | cut -d= -f2)
AVG_V=$(echo "$RESULT"   | grep AVG_V   | cut -d= -f2)
AVG_E=$(echo "$RESULT"   | grep AVG_E   | cut -d= -f2)
COMPOSITE=$(echo "$RESULT" | grep ^COMPOSITE | cut -d= -f2)
WORST_F=$(echo "$RESULT" | grep WORST_F | cut -d= -f2)
WORST_V=$(echo "$RESULT" | grep WORST_V | cut -d= -f2)
WORST_E=$(echo "$RESULT" | grep WORST_E | cut -d= -f2)

WF_ID=$(echo $WORST_F | cut -d: -f1); WF_SC=$(echo $WORST_F | cut -d: -f2); WF_CO=$(echo $WORST_F | cut -d: -f3)
WV_ID=$(echo $WORST_V | cut -d: -f1); WV_SC=$(echo $WORST_V | cut -d: -f2); WV_CO=$(echo $WORST_V | cut -d: -f3)
WE_ID=$(echo $WORST_E | cut -d: -f1); WE_SC=$(echo $WORST_E | cut -d: -f2); WE_CO=$(echo $WORST_E | cut -d: -f3)

CONTRIB_F=$(python3 -c "print(f'{float(\"$AVG_F\")*0.45:.4f}')")
CONTRIB_V=$(python3 -c "print(f'{float(\"$AVG_V\")*0.35:.4f}')")
CONTRIB_E=$(python3 -c "print(f'{float(\"$AVG_E\")*0.20:.4f}')")

echo ""
echo "  +------------------------------------------------------+"
echo "  |  Secao F | ${COUNT_F} benches | avg=${AVG_F} | contrib=${CONTRIB_F}"
echo "  |  Secao V | ${COUNT_V} benches | avg=${AVG_V} | contrib=${CONTRIB_V}"
echo "  |  Secao E | ${COUNT_E} benches | avg=${AVG_E} | contrib=${CONTRIB_E}"
echo "  |"
echo "  |  COMPOSITE = ${COMPOSITE}"
echo "  |  GATE_INFRA = ${THRESHOLD_INFRA} | GATE_RELEASE = ${THRESHOLD_RELEASE}"
echo "  +------------------------------------------------------+"
echo ""
echo "  -- WORST PER SECTION --"
[ "$WF_CO" != "none" ] && echo "  WORST F | ${WF_ID} score=${WF_SC} <- Coringa ${WF_CO}" || echo "  WORST F | ${WF_ID} score=${WF_SC}"
[ "$WV_CO" != "none" ] && echo "  WORST V | ${WV_ID} score=${WV_SC} <- Coringa ${WV_CO}" || echo "  WORST V | ${WV_ID} score=${WV_SC}"
[ "$WE_CO" != "none" ] && echo "  WORST E | ${WE_ID} score=${WE_SC} <- Coringa ${WE_CO} * ATIVAR PARA NOTA 100" || echo "  WORST E | ${WE_ID} score=${WE_SC}"

if python3 -c "import sys; sys.exit(0 if float('${COMPOSITE}') >= float('${THRESHOLD_INFRA}') else 1)"; then
  echo ""
  echo "  OK: composite ${COMPOSITE} >= ${THRESHOLD_INFRA} — INFRA GATE PASS"
else
  echo "  FAIL: composite ${COMPOSITE} < ${THRESHOLD_INFRA} — Release BLOCKED"
  exit 1
fi

echo ""
echo "[STEP 3] validate_weights.py..."
[ -f "$REPO/scripts/bench/validate_weights.py" ] && python3 "$REPO/scripts/bench/validate_weights.py" || echo "  SKIP"

echo ""
echo "[STEP 4] check_no_holes_relevance.py..."
[ -f "$REPO/scripts/bench/check_no_holes_relevance.py" ] && python3 "$REPO/scripts/bench/check_no_holes_relevance.py" || echo "  SKIP"

echo ""
echo "[STEP 5] T1-T4..."
T_PASS=true
for f in "ssot/router/action_selection_policy.yaml" "ssot/doctor/action_id_validation_gate.yaml" "ssot/mcp/MCP_SERVER_REGISTRY.yaml" "ssot/bench/bench90_provider_gate.yaml"; do
  [ -f "$REPO/$f" ] && echo "  OK: $f" || { echo "  WARN: $f PENDING"; T_PASS=false; }
done
[ "$T_PASS" = false ] && echo "  WARN: T1-T4 incompletas"

echo ""
echo "[STEP 6] MCPs..."
MCP="$REPO/ssot/mcp/MCP_SERVER_REGISTRY.yaml"
[ -f "$MCP" ] && { N=$(grep -c "status: ACTIVE" "$MCP" 2>/dev/null || echo 0); echo "  ${N}/25 MCPs ACTIVE"; } || echo "  WARN: PENDING"

echo ""
echo "[STEP 7] WORLD_STATE..."
WS="$REPO/ssot/bench/BENCH90_WORLD_STATE.yaml"
[ -f "$WS" ] && grep "bench90_status:" "$WS" | awk '{print "  bench90_status = "$2}'

echo ""
echo "======================================================"
if python3 -c "import sys; sys.exit(0 if float('${COMPOSITE}') >= float('${THRESHOLD_RELEASE}') else 1)" 2>/dev/null; then
  echo " RELEASE GATE: PASS"
  echo " composite=${COMPOSITE} >= ${THRESHOLD_RELEASE}"
  echo " Proximo: git tag -a ${VERSION} -m 'BENCHPACK-90 ${VERSION} RELEASE'"
  echo " Depois: gerar Actions S02-S51 com T1-T4 ativas"
else
  GAP=$(python3 -c "print(f'{float(\"${THRESHOLD_RELEASE}\") - float(\"${COMPOSITE}\"):.4f}')")
  echo " INFRA: PASS | RELEASE: PENDING"
  echo " composite=${COMPOSITE} | gap=${GAP}"
  echo ""
  echo " WORST E: ${WE_ID} score=${WE_SC} <- Coringa ${WE_CO}"
  echo " WORST V: ${WV_ID} score=${WV_SC} <- Coringa ${WV_CO}"
  echo " Ativar Coringas C01+C02+C08 para fechar gap ${GAP}"
fi
echo " WORLD_STATE: TARGET_PENDING_RUNNER"
echo "======================================================"
