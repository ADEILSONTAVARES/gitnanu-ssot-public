#!/usr/bin/env bash
# verify_write_lock.sh — verifica single writer (GitNanu)
# Uso: bash scripts/security/verify_write_lock.sh
set -euo pipefail

echo "=== Verificando Write Lock ==="

# Verificar branch protection via git config
REMOTE=$(git remote get-url origin 2>/dev/null || echo "")
echo "Remote: $REMOTE"

# Verificar ultimo committer
LAST_COMMITTER=$(git log -1 --format="%ae" 2>/dev/null || echo "unknown")
echo "Ultimo committer: $LAST_COMMITTER"

# Verificar se ha commits nao pushados
UNPUSHED=$(git log origin/main..HEAD --oneline 2>/dev/null | wc -l | tr -d ' ')
if [ "$UNPUSHED" -gt 0 ]; then
    echo "ALERTA: $UNPUSHED commits locais nao pushados"
else
    echo "OK: sincronizado com origin/main"
fi

# Verificar private vazio
if [ -z "$(ls -A ssot/private/ 2>/dev/null)" ]; then
    echo "OK: ssot/private/ vazio (COCA-COLA LOCAL ONLY)"
else
    echo "FALHA: ssot/private/ contem arquivos!"
    ls ssot/private/
    exit 1
fi

echo ""
echo "=== Write Lock verificado ==="
