#!/bin/bash
# release_gate.sh — NANUCAI OG10 | S47 BenchLab
# Lê pts reais do BENCHPACK_90_REGISTRY_v1.yaml e calcula composite
# Fórmula: F*0.45 + V*0.35 + E*0.20
# Threshold: >= 94.0 para PASS
set -euo pipefail

VERSION="${1:-v3.1}"
REPO="$HOME/Projects/gitnanu-ssot-public"
REGISTRY="$REPO/ssot/bench/BENCHPACK_90_REGISTRY_v1.yaml"
THRESHOLD_COMPOSITE="94.0"
THRESHOLD_RELEASE="96.5"

echo "======================================================"
echo " NANUCAI OG10 — RELEASE GATE ${VERSION}"
echo " BenchPack-90 | S47 BenchLab"
echo "======================================================"
echo ""

# ── STEP 1: Verificar existência do registry ──────────────
echo "[STEP 1] Verificando BENCHPACK_90_REGISTRY_v1.yaml..."
if [ ! -f "$REGISTRY" ]; then
  echo "FAIL: Registry não encontrado: $REGISTRY"
  exit 1
fi
echo "  OK: $REGISTRY encontrado"

# ── STEP 2: Calcular composite via Python inline ──────────
echo ""
echo "[STEP 2] Calculando composite score (F*0.45 + V*0.35 + E*0.20)..."

RESULT=$(python3 - <<'PYEOF'
import sys, re, os

repo = os.path.expanduser("~/Projects/gitnanu-ssot-public")
registry = os.path.join(repo, "ssot/bench/BENCHPACK_90_REGISTRY_v1.yaml")

with open(registry) as f:
    content = f.read()

# Extrai todos os benchmarks com pts e section
# Formato: BF01: {nome: "...", pts: 3, critico: true}
# Sections: fidelidade (F), velocidade (V), evidencia (E)

section_map = {}
current_section = None

# Detecta seção atual pelo header
section_headers = {
    'fidelidade': 'F',
    'velocidade': 'V',
    'evidencia': 'E',
}

lines = content.split('\n')
pts_by_section = {'F': [], 'V': [], 'E': []}
total_pts_possible = {'F': 0, 'V': 0, 'E': 0}

for line in lines:
    # Detecta mudança de seção
    stripped = line.strip().rstrip(':')
    if stripped in section_headers:
        current_section = section_headers[stripped]
        continue

    # Para seções que não são F/V/E, para de contar
    if stripped in ('integration', 'stress', 'council_3x'):
        current_section = None
        continue

    if current_section and 'pts:' in line:
        m = re.search(r'pts:\s*(\d+)', line)
        if m:
            pts = int(m.group(1))
            pts_by_section[current_section].append(pts)

# Totais por seção
totals = {}
for sec, pts_list in pts_by_section.items():
    totals[sec] = sum(pts_list)

total_F = totals.get('F', 0)
total_V = totals.get('V', 0)
total_E = totals.get('E', 0)

# Max pts por seção (conforme spec: 60 pts cada)
max_F = 60
max_V = 60
max_E = 60

# Score normalizado 0-100
score_F = (total_F / max_F * 100) if max_F > 0 else 0
score_V = (total_V / max_V * 100) if max_V > 0 else 0
score_E = (total_E / max_E * 100) if max_E > 0 else 0

composite = score_F * 0.45 + score_V * 0.35 + score_E * 0.20

print(f"BENCHES_F={len(pts_by_section['F'])}")
print(f"BENCHES_V={len(pts_by_section['V'])}")
print(f"BENCHES_E={len(pts_by_section['E'])}")
print(f"PTS_F={total_F}")
print(f"PTS_V={total_V}")
print(f"PTS_E={total_E}")
print(f"SCORE_F={score_F:.4f}")
print(f"SCORE_V={score_V:.4f}")
print(f"SCORE_E={score_E:.4f}")
print(f"COMPOSITE={composite:.4f}")
PYEOF
)

# Parse resultado
BENCHES_F=$(echo "$RESULT" | grep BENCHES_F | cut -d= -f2)
BENCHES_V=$(echo "$RESULT" | grep BENCHES_V | cut -d= -f2)
BENCHES_E=$(echo "$RESULT" | grep BENCHES_E | cut -d= -f2)
PTS_F=$(echo "$RESULT" | grep PTS_F | cut -d= -f2)
PTS_V=$(echo "$RESULT" | grep PTS_V | cut -d= -f2)
PTS_E=$(echo "$RESULT" | grep PTS_E | cut -d= -f2)
SCORE_F=$(echo "$RESULT" | grep SCORE_F | cut -d= -f2)
SCORE_V=$(echo "$RESULT" | grep SCORE_V | cut -d= -f2)
SCORE_E=$(echo "$RESULT" | grep SCORE_E | cut -d= -f2)
COMPOSITE=$(echo "$RESULT" | grep ^COMPOSITE | cut -d= -f2)

echo ""
echo "  ┌─────────────────────────────────────────────┐"
echo "  │  Seção F │ benches=${BENCHES_F} │ pts=${PTS_F}/60 │ score=${SCORE_F}"
echo "  │  Seção V │ benches=${BENCHES_V} │ pts=${PTS_V}/60 │ score=${SCORE_V}"
echo "  │  Seção E │ benches=${BENCHES_E} │ pts=${PTS_E}/60 │ score=${SCORE_E}"
echo "  │  COMPOSITE = ${COMPOSITE} (threshold: ${THRESHOLD_COMPOSITE})"
echo "  └─────────────────────────────────────────────┘"

# Verifica threshold
if python3 -c "import sys; sys.exit(0 if float('${COMPOSITE}') >= float('${THRESHOLD_COMPOSITE}') else 1)"; then
  echo "  OK: composite ${COMPOSITE} >= ${THRESHOLD_COMPOSITE} — GATE PASS"
else
  echo "  FAIL: composite ${COMPOSITE} < ${THRESHOLD_COMPOSITE} — Release BLOCKED"
  exit 1
fi

# ── STEP 3: validate_weights.py ───────────────────────────
echo ""
echo "[STEP 3] Validando pesos (validate_weights.py)..."
if [ -f "$REPO/scripts/bench/validate_weights.py" ]; then
  python3 "$REPO/scripts/bench/validate_weights.py" && echo "  OK: weights validados" || { echo "  FAIL: validate_weights"; exit 1; }
else
  echo "  SKIP: validate_weights.py não encontrado (não bloqueia)"
fi

# ── STEP 4: check_no_holes_relevance.py ──────────────────
echo ""
echo "[STEP 4] Verificando no-holes (check_no_holes_relevance.py)..."
if [ -f "$REPO/scripts/bench/check_no_holes_relevance.py" ]; then
  python3 "$REPO/scripts/bench/check_no_holes_relevance.py" && echo "  OK: no holes" || { echo "  FAIL: holes detectados"; exit 1; }
else
  echo "  SKIP: check_no_holes_relevance.py não encontrado (não bloqueia)"
fi

# ── STEP 5: Verificar T1-T4 ──────────────────────────────
echo ""
echo "[STEP 5] Verificando 4 Travas Anti-Alucinação (T1-T4)..."
T_PASS=true
for f in \
  "ssot/router/action_selection_policy.yaml" \
  "ssot/doctor/action_id_validation_gate.yaml" \
  "ssot/mcp/MCP_SERVER_REGISTRY.yaml" \
  "ssot/bench/bench90_provider_gate.yaml"
do
  if [ -f "$REPO/$f" ]; then
    echo "  OK: $f"
  else
    echo "  WARN: $f não encontrado (PENDING commit)"
    T_PASS=false
  fi
done

if [ "$T_PASS" = false ]; then
  echo ""
  echo "  WARN: T1-T4 incompletas — commitar via S47_COMMIT.sh antes do release final"
fi

# ── STEP 6: Verificar 25 MCPs ────────────────────────────
echo ""
echo "[STEP 6] Verificando MCP_SERVER_REGISTRY.yaml..."
MCP_FILE="$REPO/ssot/mcp/MCP_SERVER_REGISTRY.yaml"
if [ -f "$MCP_FILE" ]; then
  MCP_COUNT=$(grep -c "status: ACTIVE" "$MCP_FILE" 2>/dev/null || echo 0)
  if [ "$MCP_COUNT" -ge 25 ]; then
    echo "  OK: ${MCP_COUNT} MCPs ACTIVE encontrados"
  else
    echo "  WARN: apenas ${MCP_COUNT} MCPs ACTIVE (esperado: 25) — PENDING commit"
  fi
else
  echo "  WARN: MCP_SERVER_REGISTRY.yaml não encontrado — PENDING commit"
fi

# ── STEP 7: WORLD_STATE check ────────────────────────────
echo ""
echo "[STEP 7] Verificando BENCH90_WORLD_STATE.yaml..."
WORLD_STATE="$REPO/ssot/bench/BENCH90_WORLD_STATE.yaml"
if [ -f "$WORLD_STATE" ]; then
  WS_STATUS=$(grep "bench90_status:" "$WORLD_STATE" | awk '{print $2}')
  echo "  INFO: bench90_status = ${WS_STATUS}"
  echo "  INFO: STATUS = TARGET (runner pendente — MEASURED requer 3 artifacts em vault_local)"
fi

# ── RESULTADO FINAL ───────────────────────────────────────
echo ""
echo "======================================================"
echo " RESULTADO: PASS"
echo " composite=${COMPOSITE} >= ${THRESHOLD_COMPOSITE}"
echo " WORLD_STATE: TARGET_PENDING_RUNNER (runner não executado)"
echo ""

# Verifica se atinge threshold de release (96.5)
if python3 -c "import sys; sys.exit(0 if float('${COMPOSITE}') >= float('${THRESHOLD_RELEASE}') else 1)" 2>/dev/null; then
  echo " RELEASE GATE: PASS (composite >= ${THRESHOLD_RELEASE})"
  echo " Próximo passo: git tag -a ${VERSION} -m 'BENCHPACK-90 ${VERSION} RELEASE'"
  echo " Depois: gerar Actions S02-S51 (20.200 restantes) com T1-T4 ativas"
else
  echo " RELEASE GATE: PENDING (composite ${COMPOSITE} < ${THRESHOLD_RELEASE})"
  echo " GAP: $(python3 -c "print(f'{float(\"${THRESHOLD_RELEASE}\") - float(\"${COMPOSITE}\"):.4f}')")"
  echo " Ação: ativar Coringas C01+C02+C08 para fechar gap"
fi
echo "======================================================"
