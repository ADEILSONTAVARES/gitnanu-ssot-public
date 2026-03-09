# Gate Strict Markers Policy — NANUCAI OG10

**Data:** 2026-03-09  
**Status:** CANONICAL

## O que e PASS_STRICT

`PASS_STRICT` e o gate de qualidade do repositorio OG10. Todo commit em `main`
deve passar por todos os validators antes de ser considerado valido.

## Validators incluidos

| Validator | O que verifica |
|-----------|----------------|
| `no_placeholders` | Zero placeholders (TBD, TODO, FIXME, etc) |
| `validate_basileia_52` | 52 studios S00-S51 presentes |
| `validate_gateway_bridge_map` | Gateway bridge map consistente |
| `validate_runtime_not_committed` | Runtime nao comitado |
| `secret_scan_light` | Zero secrets no repo |
| `validate_githubops_minimum` | GitHub ops minimos presentes |
| `validate_actions_index` | 35.120 actions, 0 erros, 0 warnings |

## Como rodar

```bash
python3 scripts/gate_pass_strict.py
```

## Resultado esperado

```
PASS: PASS_STRICT
```

## O que fazer se FAIL

1. Ler qual validator falhou
2. Corrigir o problema especifico
3. Rodar novamente
4. So commitar apos PASS

## Marcadores proibidos

O validator `no_placeholders` bloqueia qualquer arquivo com:
- `TBD`
- `TODO`
- `FIXME`
- `PLACEHOLDER`
- `INSERT_HERE`
- `YOUR_TOKEN`

## Invariant

**Zero tolerancia** — qualquer FAIL bloqueia o deploy.
