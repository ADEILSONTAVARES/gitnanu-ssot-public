#!/usr/bin/env bash
set -euo pipefail

TAG_FINAL="${1:-ssot_public_2026-02-17_final}"
TS="$(date '+%Y-%m-%d %H:%M:%S')"

cd "$(git rev-parse --show-toplevel)"

echo "== FINAL_GATE =="
echo "TAG_FINAL=${TAG_FINAL}"
echo

# 0) baseline fetch
git fetch --tags --force >/dev/null 2>&1 || true

# 1) scans obrigatórios (SEM BURACO)
echo "SCAN: placeholders em docs/"
if grep -RniE '\$\{[A-Za-z0-9_]+\}' docs/ >/dev/null 2>&1; then
  echo "STOP: achou placeholder em docs/ (ex: \${TAG_FINAL}). Corrija antes."
  grep -RniE '\$\{[A-Za-z0-9_]+\}' docs/ || true
  exit 1
fi
echo "OK: sem placeholders em docs/"

echo
OG10_OPTS=(
  --exclude-dir .git
  --exclude-dir .venv
  --exclude-dir node_modules --exclude-dir scripts
  --exclude-dir evidence
  --exclude "*.bak.*"
)

echo "SCAN: OG10/og10 fora .git/.venv/node_modules"
if grep -RniE '\bog10\b|OG10' . "${OG10_OPTS[@]}" >/dev/null 2>&1; then
  echo "STOP: achou OG10/og10 fora lugares permitidos."
  grep -RniE '\bog10\b|OG10' . "${OG10_OPTS[@]}" || true
  exit 1
fi
echo "OK: sem OG10/og10 fora .git/.venv"
# 2) gate hard (antes de escrever evidence)
echo
HEAD="$(git rev-parse --short HEAD)"
TAGC="$(git rev-parse --short "${TAG_FINAL}^{commit}")"

echo "HEAD=${HEAD}"
echo "TAG =${TAGC}"
if test "$(git rev-parse HEAD)" = "$(git rev-parse "${TAG_FINAL}^{commit}")"; then
  echo "GATE_PRE=PASS"
else
  echo "GATE_PRE=FAIL"
  echo "Dica: retag ou sincronize antes de continuar."
  exit 1
fi

# 3) registrar evidência pública do checkpoint (idempotente por bloco)
mkdir -p evidence/public
RECEIPT_FILE="evidence/public/SSOT_PUBLIC_CHECKPOINTS.md"
mkdir -p "$(dirname "$RECEIPT_FILE")"

RAW_BASE="https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/${TAG_FINAL}"
RAW_QS="?v=${HEAD}"

cat > "${RECEIPT_FILE}" <<EOF
# SSOT_PUBLIC Checkpoints

## Final checkpoint — baseline lock PASS
- Updated at: ${TS}
- HEAD: ${HEAD}
- ${TAG_FINAL}^{commit}: ${TAGC}
- Gate: PASS (HEAD == TAG^{commit})
- Checks:
  - placeholders in docs/: PASS
  - og10/OG10 outside .git/.venv: PASS
- RAW (cache-bust):
  - Receipt: https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/${TAG_FINAL}/docs/ssot_public/SSOT_PUBLIC_RECEIPT_LATEST.md?v=${HEAD}
  - Index : https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/${TAG_FINAL}/docs/DOCS_INDEX.md?v=${HEAD}
  - Base  : https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/${TAG_FINAL}/docs/SSOT_PUBLIC_BASELINE_STATUS.md?v=${HEAD}
  - EvRec : ${RAW_BASE}/evidence/public/SSOT_PUBLIC_RECEIPT_2026-02-17.md${RAW_QS}
  - Ckpt : ${RAW_BASE}/evidence/public/SSOT_PUBLIC_CHECKPOINTS.md${RAW_QS}