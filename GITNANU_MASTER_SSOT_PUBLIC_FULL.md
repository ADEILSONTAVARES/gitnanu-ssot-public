# GitNanu — SSOT_PUBLIC (FULL)

Este documento descreve o GitNanu em nível público: propósito, limites, contratos e como contribuir sem risco.

## 1) Princípios públicos
1. Publicar apenas material sanitizado e necessário.
2. Nunca incluir segredos, logs reais, payloads ou dados pessoais.
3. Manter SSOT com caminhos estáveis e verificáveis.
4. Qualquer automação pública deve ser explicável e auditável em nível de contrato.

## 2) O que o GitNanu faz (visão pública)
- Mantém o repositório coerente e verificável (SSOT).
- Executa gates locais e CI conforme regras do projeto (ex.: integridade, formatação, invariantes).
- Aplica diffs/patches de forma rastreável.
- Mantém o material sensível fora do repositório público.

## 3) Limites e segurança
- Qualquer dado sensível deve ficar em área privada local (fora do repo público).
- Logs e evidências só podem ser publicados se estiverem sanitizados.
- Tokens/chaves nunca devem aparecer em commits, issues ou documentos.

## 4) Estrutura pública (paths)
- Portal (entrada): `documentos/ssot_public/PORTAL_PUBLICO.md`
- Capa: `documentos/ssot_public/GITNANU_MASTER_SSOT_PUBLIC.md`
- Full: `documentos/ssot_public/GITNANU_MASTER_SSOT_PUBLIC_FULL.md`

## 5) Como reportar risco
Se identificar risco de vazamento ou falha de sanitização:
- abra issue com o mínimo de detalhes
- marque como **security**
- não anexe dados reais

