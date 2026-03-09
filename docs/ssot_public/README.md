# NANUCAI OG10 — SSOT Publico

Bem-vindo ao repositorio publico do **NANUCAI OG10** — o motor de IA governado
da BrainboxIA.

## O que e este repositorio

Este repositorio contem o **Single Source of Truth (SSOT) publico** do sistema
NANUCAI OG10: schemas, policies, registries, templates e documentacao canonica.

## O que NAO esta aqui

Por design (COCA-COLA LOCAL ONLY):
- Secrets e tokens (ficam no vault_local/)
- Evidence packs com dados medidos (ficam no GNDrive)
- Council verdicts com scores reais (ficam no vault_local/)
- Resultados MEASURED de benchmarks (apenas TARGET aqui)

## Estrutura principal

```
ssot/           — Definicoes canonicas (YAML + JSON)
docs/           — Documentacao e runbooks
scripts/        — Validators e gates
tests/          — Testes automatizados
```

## Como usar

```bash
# Clonar
git clone git@github.com:ADEILSONTAVARES/gitnanu-ssot-public.git

# Validar
python3 scripts/gate_pass_strict.py
```

## Status atual

- Studios: 52/52 (S00-S51)
- Actions: 35.120
- PASS_STRICT: verde

## Invariants

- **No Evidence No Claim** (T1)
- **Raw Never in Chat** (T2)
- **Nota 10 ou nao passa** (T3)
- **Target vs Measured separados** (T4)
