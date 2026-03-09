# Master Playbook Publico — NANUCAI OG10 v1

**Data:** 2026-03-09  
**Status:** CANONICAL

## 1. Principios fundamentais

### Triple Zero
- **Zero Drift** — SSOT nunca desatualizado
- **Zero Holes** — sem lacunas de cobertura
- **Zero Trust** — toda claim precisa de evidence

### Formula OG10
```
Score = F*0.45 + V*0.35 + E*0.20
Target: >= 9.0 (nota 10 = 10.0)
```

### 4 Anti-Hallucination Locks
- **T1** No Evidence No Claim
- **T2** Raw Never in Chat
- **T3** Nota 10 ou nao passa
- **T4** Target vs Measured nunca misturar

## 2. Arquitetura

- **52 Studios** (S00-S51) — cada studio tem dominio especifico
- **SubAgent 60-5-30** — 60 tokens intake, 5 steps max, 30 tokens output
- **Addons 40-15-3** — 40 actions/API, 15 dores, 3 skills U0/U1/U2
- **Council 100x3** — J1+J2+J3, quorum 2/3
- **Doctor Gates** — fail-closed em toda execucao
- **25 MCPs Elite** — score medio 9.52, 8 perfeitos 10.0

## 3. Fluxo de execucao

```
U0 (intake, 60 tokens) -> Studio_Route
-> U1 (execute, 500 tokens) -> MCPs -> artefato
-> Doctor1 (gate) -> PASS ou FAIL
-> U2 (seal, 200 tokens) -> evidence_ref
```

## 4. Deploy e operacao

- **GitNanu** unico writer canonico
- **PASS_STRICT** obrigatorio antes de qualquer merge
- **Deploy scripts** via GitHub API para novos arquivos
- **vault_local/** para tudo sensivel

## 5. Pointers

- SSOT master: `ssot/og10/`
- Actions: `ssot/addons/actions/`
- MCPs: `ssot/mcp/MCP_ELITE_25_CANON.yaml`
- Gate: `scripts/gate_pass_strict.py`
