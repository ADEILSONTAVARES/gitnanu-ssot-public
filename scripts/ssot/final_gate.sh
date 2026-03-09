#!/usr/bin/env bash
# final_gate.sh — gate final antes de tag/release
set -euo pipefail

echo "=== Final Gate OG10 ==="

# 1. PASS_STRICT completo
python3 scripts/gate_pass_strict.py

# 2. Smoke tests
bash scripts/ops/smoke_test.sh

# 3. Secrets scan
bash scripts/ssot/assert_public_no_secrets.sh

# 4. Gitignore
bash scripts/ssot/assert_gitignore_public.sh

# 5. No escaped env
bash scripts/ssot/assert_no_escaped_env.sh

# 6. Write lock
bash scripts/security/verify_write_lock.sh

echo ""
echo "=== FINAL GATE: PASS ==="
echo "Pronto para tag/release"
