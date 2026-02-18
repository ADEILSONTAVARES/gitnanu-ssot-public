# CONTRACTS INDEX — SSOT_PUBLIC

Este índice lista os “contratos públicos” do SSOT_PUBLIC: caminhos, propósito e regras mínimas esperadas.

## 1) SSOT contracts

### 1.1 BASILEIA 52
- `ssot/basileia/BASILEIA_52.yaml`
- `ssot/basileia/BASILEIA_52.schema.json`

Contrato:
- `studios` deve existir e conter exatamente **52** itens
- `studio_id` deve ser único e sem lacunas (no holes)
- Campos essenciais por item: `studio_id`, `name`, `visibility`, `surface`, `priority_group`, `description`

### 1.2 SKILLS_REGISTRY
- `ssot/skills/SKILLS_REGISTRY.yaml`

Contrato:
- **3** itens com `pack: UNIVERSAL`
- **15** itens com `pack: PAIN`
- **40** itens com `pack: ADDON`
- IDs únicos, sem duplicatas

### 1.3 GUARDRAILS_POLICIES
- `ssot/guardrails/GUARDRAILS_POLICIES.yaml`

Contrato:
- Root key obrigatória: `guardrails_policies`
- Política obrigatória: `zero_retention_on_block`
  - `enabled: true`
  - `store.allowed`: campos mínimos permitidos
  - `store.forbidden`: campos proibidos (raw payload/logs com body)

### 1.4 METRICS_REGISTRY
- `ssot/metrics/METRICS_REGISTRY.yaml`

Contrato:
- Métricas públicas são **targets/contratos**, não telemetria interna
- Não publicar: logs, payloads, traces com corpo, ledger detalhado com dados sensíveis

## 2) Gates (validações)

### 2.1 Gate principal (local)
- `scripts/ssot/validate_all_ssot.sh`

Este gate valida:
- BASILEIA 52 “no holes”
- SKILLS_REGISTRY 3/15/40 “no holes”
- scans SSOT_PUBLIC:
  - `no_placeholders_scan`
  - `public_guard_scan` (secrets óbvios)
- validação mínima de guardrails e métricas

### 2.2 Workflow público (GitHub Actions)
- `.github/workflows/ssot_validation.yml`

Objetivo:
- rodar checks reprodutíveis em PR/push
- garantir que SSOT_PUBLIC continua público e consistente (sem vazamento)

## 3) Evidence (provas públicas)

- `evidence/public/SSOT_PUBLIC_RECEIPT_2026-02-17.md`

Contrato:
- registrar PASS local (sem dados sensíveis)
- registrar hashes (sanitizado)
- ser verificável via RAW (HTTP 200)
