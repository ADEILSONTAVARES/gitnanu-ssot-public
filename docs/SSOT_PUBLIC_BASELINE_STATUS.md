# SSOT_PUBLIC — BASELINE STATUS

## Estado atual
- Atualizado em: 2026-02-17 22:37:29
- Branch: main
- Tag baseline: ssot_public_2026-02-17_final

## Gate (sem buracos)
- Regra: HEAD deve ser igual a TAG^{commit} do baseline.
- Como verificar (copie e rode):

```bash
git fetch --tags --force
echo "HEAD=$(git rev-parse --short HEAD)"
echo "TAG=$(git rev-parse --short ssot_public_2026-02-17_final^{commit})"
test "$(git rev-parse HEAD)" = "$(git rev-parse ssot_public_2026-02-17_final^{commit})" && echo "PASS" || echo "FAIL"
```

## Links RAW (GitHub)
- Receipt (LATEST): https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/ssot_public_2026-02-17_final/docs/ssot_public/SSOT_PUBLIC_RECEIPT_LATEST.md
- DOCS_INDEX: https://raw.githubusercontent.com/ADEILSONTAVARES/gitnanu-ssot-public/ssot_public_2026-02-17_final/docs/DOCS_INDEX.md

## Regra de Segurança e Propriedade
- Este repositório é **SSOT_PUBLIC**.
- É proibido armazenar aqui:
  - segredos (tokens, chaves, credenciais)
  - Private Formula
  - dados de usuários (PII), logs sensíveis, ledgers privados
- GitNanu é a camada que opera terminal/VPS e entrega apenas o necessário ao público.
- A nossa fórmula é nossa. A fórmula do cliente é do cliente. Cada uma guardada no seu cofre correto.

## Procedimento canônico de release
1) commit e push no branch padrão
2) retag baseline para apontar para o HEAD
3) verify por tag explícita + verify latest
4) publicar links RAW (receipt latest + docs index)

## VPS Security Pack
- Status: PRESENT
- Targets: ssot/vps/VPS_SECURITY_TARGETS.yaml
- Policies: ssot/policies/PUSH_POLICY.yaml, ssot/policies/BRANCH_PROTECTION_POLICY.yaml
- Terminal: ssot/terminal/TERMINAL_POLICY.yaml
- Device: ssot/device/LOCK_POLICY.yaml, ssot/device/DEVICE_REGISTRY.example.yaml
- Gates: scripts/vps/vps_gate.sh (dry)
- Templates: templates/vps/
- Evidence (sanitized): evidence/public/VPS_GATE_REPORT.example.md
