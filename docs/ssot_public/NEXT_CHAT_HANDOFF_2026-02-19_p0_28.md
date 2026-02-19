# NEXT CHAT HANDOFF — GitNanu SSOT Public (2026-02-19) — p0_28

## Estado atual (PASS)
- Repo: gitnanu-ssot-public
- Branch: main
- HEAD: 523c15fd564d61f8bba377ac4352a4165846f1b4
- ssot_public_latest -> HEAD
- Tag do pacote: ssot_public_2026-02-19_p0_28 -> HEAD

## Gates ativos no baseline (output esperado)
Ao rodar:
  bash scripts/ssot/verify_public_baseline.sh latest
Deve imprimir:
  == GATE: bash syntax (scripts/**/*.sh) ==  PASS
  == GATE: inbox must be untracked ==      PASS
  == GATE: inbox must be ignored in .gitignore == PASS
  == GATE: .gitignore required patterns == PASS
  PASS: SSOT_PUBLIC baseline ok (tag=ssot_public_latest)

## Gate de tags canônico (novo padrão operacional)
- Usar SEMPRE:
  bash scripts/ssot/tag_latest_if_pass.sh p0_XX
- O script:
  1) Falha se working tree suja
  2) Seta ssot_public_latest localmente no HEAD antes do baseline (evita FAIL por tag desatualizada)
  3) Exige baseline PASS
  4) Cria tag do dia ssot_public_YYYY-MM-DD_p0_XX e empurra

## Evidências
- baseline PASS: verify_public_baseline.sh latest
- tag do dia criada: ssot_public_2026-02-19_p0_28
