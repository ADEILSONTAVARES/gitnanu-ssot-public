# EXPLAINER — SSOT_PUBLIC

Este repositório publica um recorte **SSOT_PUBLIC** do baseline interno: contratos, registries, guardrails e gates mínimos para validação reprodutível, sem qualquer dado sensível.

A ideia é simples:
- **SSOT** significa *Single Source of Truth*: um conjunto pequeno de arquivos que definem estrutura e invariantes.
- **SSOT_PUBLIC** significa que esse conjunto é seguro para estar público, sem segredos, sem PII e sem “fórmula”.

## O que existe aqui (alto nível)

- **BASILEIA 52**  
  Mapa de 52 studios com “no holes” (sem lacunas de IDs) e consistência básica.

- **SKILLS_REGISTRY (3/15/40)**  
  Registry de skills com:
  - 3 UNIVERSAL
  - 15 PAIN
  - 40 ADDON

- **GUARDRAILS_POLICIES**  
  Políticas públicas mínimas para retenção e segurança, incluindo “zero retention on block”.

- **METRICS_REGISTRY**  
  Métricas públicas em nível de alvo/contrato (sem logs internos).

- **Gates (scripts + GitHub Actions)**  
  Validação local e workflow público para garantir:
  - no holes
  - ausência de placeholders
  - ausência de “secrets óbvios” em SSOT_PUBLIC
  - validação mínima de guardrails e métricas

## Como validar localmente (reprodutível)

No root do repo:

```bash
python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
python -m pip install pyyaml
bash scripts/ssot/validate_all_ssot.sh
echo "EXIT_CODE=$?"

