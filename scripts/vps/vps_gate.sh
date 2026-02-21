#!/usr/bin/env bash
set -euo pipefail
MODE="${1:-dry}"

TS="$(date -u '+%Y-%m-%dT%H:%M:%SZ')"
COMMIT="$(git rev-parse --short HEAD)"

echo "== VPS_GATE =="
echo "MODE=${MODE}"
echo "TS=${TS}"
echo "COMMIT=${COMMIT}"

bash scripts/vps/ssh_gate.sh "${MODE}"
bash scripts/vps/firewall_gate.sh "${MODE}"
bash scripts/vps/fail2ban_gate.sh "${MODE}"
bash scripts/vps/auditd_gate.sh "${MODE}"
bash scripts/vps/backup_gate.sh "${MODE}"
bash scripts/vps/restore_test_gate.sh "${MODE}"

mkdir -p evidence/public
cat > evidence/public/VPS_GATE_REPORT.latest.md <<EOF
# VPS_GATE_REPORT (sanitized)
- timestamp_iso: ${TS}
- repo_commit: ${COMMIT}
- mode: ${MODE}
- result: PASS
EOF
