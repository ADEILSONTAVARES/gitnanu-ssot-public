# Security Policy DSL Firewall — NANUCAI OG10

**Data:** 2026-03-09  
**Status:** CANONICAL

## Principio

Todo acesso externo passa pelo firewall DSL antes de chegar ao sistema.

## Camadas de seguranca

### Camada 1 — COCA Guard (pre-commit)
- Scan de secrets em todo arquivo antes do commit
- Pointer: `ssot/security/SECRETS_SCAN_RULES_v1.yaml`
- MCP: `MCP_Coca_Guard`

### Camada 2 — MCP Firewall (runtime)
- Apenas MCPs da allowlist podem ser chamados
- MCPs fora da allowlist = BLOCK automatico
- Pointer: `ssot/protocols/UNIVERSAL_PROTOCOLS_v1.yaml`

### Camada 3 — Runner Sandbox
- Executor roda em sandbox sem egress externo
- Network attempt = kill switch automatico
- Pointer: `ssot/vps/VPS_SECURITY_TARGETS_v1.yaml`

### Camada 4 — Doctor Gates (fail-closed)
- Toda execucao passa pelo Doctor1 antes de merge
- Fail = rollback automatico
- Pointer: `ssot/gates/`

### Camada 5 — PASS_STRICT (deploy)
- Todo commit passa por 7 validators
- Qualquer FAIL = BLOCK deploy
- Script: `scripts/gate_pass_strict.py`

## DSL de regras

```yaml
regra: "MCP fora allowlist -> BLOCK"
regra: "Secret detectado -> QUARANTINE + BLOCK"
regra: "Network attempt em runner -> KILL"
regra: "Nota < 9.0 -> BLOCK deploy"
regra: "Placeholder detectado -> BLOCK commit"
```

## Pointers

- `ssot/guardrails/GUARDRAILS_POLICIES.yaml`
- `ssot/security/SECRET_SCAN_POLICY_v1.yaml`
- `ssot/protocols/UNIVERSAL_PROTOCOLS_v1.yaml`
