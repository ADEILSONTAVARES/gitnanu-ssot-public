# GitNanu — SSOT_PUBLIC

Este repositório é a **fachada pública** do GitNanu no ecossistema NANUCAI.  
Aqui só existe conteúdo **SSOT_PUBLIC**: documentação sanitizada, contratos públicos e orientações de contribuição sem risco.

## Comece por aqui (ordem recomendada)
1) **Portal (entrada e navegação):** [PORTAL_PUBLICO](./PORTAL_PUBLICO.md)  
2) **CAPA (visão e regras públicas):** [GITNANU_MASTER_SSOT_PUBLIC](./GITNANU_MASTER_SSOT_PUBLIC.md)  
3) **FULL (documento completo público):** [GITNANU_MASTER_SSOT_PUBLIC_FULL](./GITNANU_MASTER_SSOT_PUBLIC_FULL.md)  
4) **Como contribuir com segurança:** [CONTRIBUTING](./CONTRIBUTING.md)


5) **Política de Segurança (SSOT_PUBLIC):** [SECURITY](./SECURITY.md)
## O que é publicado aqui
- Documentação **SSOT_PUBLIC**
- Schemas e contratos públicos (quando existirem)
- Evidências **sanitizadas** (quando aplicável)

## O que NÃO é publicado aqui
- Credenciais (tokens, chaves, cookies)
- Logs com payload real
- Parâmetros internos confidenciais e políticas internas
- Qualquer material de área interna restrita

## Garantias de segurança (regras duras)
- Este repo é **público**: tudo aqui precisa ser tratável como “pode ir para a internet”.
- Se algo parecer sensível, **não publique**. Primeiro sanitize ou mova para a camada privada.
- Se houver risco de vazamento: reporte como **security** (sem anexar dados reais).

## Reporte de risco (security)
Se você identificar risco de vazamento ou falha de sanitização:
- Abra uma issue com o mínimo de detalhes
- Sinalize como **security**
- Não anexe dados reais

## SSOT Public (BASELINE)
- Documento mestre completo (2026-02-19): docs/ssot_public/BASELINE_SSOT_PUBLIC_DOCUMENTO_COMPLETO_2026-02-19.md
