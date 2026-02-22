# NEXT CHAT HANDOFF — GitNanu SSOT Public (2026-02-18) — p0_22

## Estado atual (PASS)
- Repo: gitnanu-ssot-public
- Branch: main
- HEAD: d1fbfc13c74baff623871ac38c0e680a7a418331
- Tag: ssot_public_latest -> HEAD (d1fbfc1)
- Tag: ssot_public_2026-02-18_p0_22 -> HEAD (d1fbfc1)

## Mudança aplicada (Gate novo)
- Gate integrado no baseline: inbox/ deve estar ignorado no .gitignore
  - arquivo: scripts/ssot/verify_public_baseline.sh
  - comportamento:
    FAIL se .gitignore não existir
    FAIL se .gitignore não contiver regra para ignorar inbox/
    PASS caso contrário

## Sequência de gates no baseline (output esperado)
Ao rodar:
  bash scripts/ssot/verify_public_baseline.sh latest

Deve imprimir:
  == GATE: bash syntax (scripts/**/*.sh) ==
  PASS: bash syntax ok
  == GATE: inbox must be untracked ==
  PASS: inbox is untracked
  == GATE: inbox must be ignored in .gitignore ==
  PASS: inbox is ignored by .gitignore
  PASS: SSOT_PUBLIC baseline ok (tag=ssot_public_latest)

## Comandos canônicos de verificação
- bash scripts/ssot/verify_public_baseline.sh latest
- bash scripts/ssot/scan_markers_strict.sh .
- find scripts -type f -name "*.sh" -maxdepth 3 -print0 | xargs -0 -n 1 bash -n
- git rev-parse HEAD
- git rev-parse ssot_public_latest
