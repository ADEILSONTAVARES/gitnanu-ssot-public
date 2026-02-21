# SECURITY_POLICY_DSL_FIREWALL (SSOT_PUBLIC)

Data: 2026-02-20  
Objetivo: definir o firewall de políticas do BASELINE (ALLOW/DENY) antes de qualquer execução, tool call, escrita ou publicação.

## 1) Conceito
O Firewall é a etapa única que decide se um pedido pode executar:
- valida políticas (Policy DSL / claims)
- valida guardrails (secrets, injection, padrões perigosos)
- valida DLP/PII (quando aplicável)
- aplica rate limit e budget guard
- retorna veredito determinístico (ALLOW/DENY) com razões

## 2) Pipeline (ordem)
1. policy_check (Policy DSL)
2. dlp_scan (PII/DLP quando aplicável)
3. guardrails_scan (8 camadas de proteção)
4. rate_limit_check
5. budget_check

Regra: early-exit no primeiro DENY.

## 3) Motivos típicos de DENY (exemplos)
- Detecção de segredo (keys/tokens) em input/output
- Tentativa de prompt injection (ex: “ignore instruções anteriores”)
- PII em payload onde policy exige redaction/block
- Path traversal / command injection
- Quota do plano excedida / budget excedido
- Tool não permitida (capability não declarada / fora do allowlist)

## 4) Output padrão (contrato)
Firewall retorna sempre JSON com:
- decision: "ALLOW" | "DENY"
- policy_verdict: { id, decision, reasons[] }
- dlp_verdict: { mode, findings_count, masked_fields[] }
- guardrails_verdict: { layer_failed, reasons[] }
- rate_limit: { allowed, remaining, reset_at }
- budget: { allowed, estimated_usd, cap_usd }
- timestamp: ISO-8601

## 5) Integração com Doctor Gates
- Doctor1 deve confirmar que Firewall foi aplicado e logado
- Doctor2 deve auditar o veredito e bloquear publish se houver bypass

## 6) Regras públicas (SSOT)
- ssot/policies/BUDGET_GUARD_POLICY.yaml
- ssot/policies/SSOT_VS_EVIDENCE_POLICY.yaml
- ssot/guardrails/GUARDRAILS_POLICIES.yaml
