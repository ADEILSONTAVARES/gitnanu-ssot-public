#!/usr/bin/env bash
# install_hooks.sh — instala git hooks de seguranca
# Uso: bash scripts/security/install_hooks.sh
set -euo pipefail

echo "=== Instalando Git Hooks de Seguranca ==="

HOOKS_DIR=".git/hooks"

# pre-commit hook
cat > "$HOOKS_DIR/pre-commit" << 'HOOK'
#!/usr/bin/env bash
# pre-commit: roda secret scan antes de qualquer commit
set -e
echo "Pre-commit: rodando secret_scan_light..."
python3 scripts/validators/secret_scan_light.py
echo "Pre-commit: rodando no_placeholders..."
python3 scripts/validators/no_placeholders.py
echo "Pre-commit: PASS"
HOOK

chmod +x "$HOOKS_DIR/pre-commit"
echo "  Instalado: pre-commit (secret_scan + no_placeholders)"

# pre-push hook
cat > "$HOOKS_DIR/pre-push" << 'HOOK'
#!/usr/bin/env bash
# pre-push: roda gate completo antes de push
set -e
echo "Pre-push: rodando gate_pass_strict..."
python3 scripts/gate_pass_strict.py
echo "Pre-push: PASS"
HOOK

chmod +x "$HOOKS_DIR/pre-push"
echo "  Instalado: pre-push (gate_pass_strict)"

echo ""
echo "=== Hooks instalados com sucesso ==="
echo "Nota: hooks so rodam localmente — GitNanu tem PASS_STRICT no deploy script"
