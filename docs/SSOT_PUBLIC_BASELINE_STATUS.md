# SSOT_PUBLIC — BASELINE STATUS

## Estado atual
- Atualizado em: 2026-02-17 22:32:05
- Branch: main
- HEAD: a4ee4b0
- Tag baseline: ssot_public_2026-02-17_final
- Tag^{commit}: a4ee4b0

## Gate (sem buracos)
- Regra: HEAD deve ser igual a TAG^{commit}
- Resultado:
  - HEAD        = a4ee4b0
  - TAG^{commit} = a4ee4b0

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
