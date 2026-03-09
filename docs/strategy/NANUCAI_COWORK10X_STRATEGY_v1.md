# NANUCAI OG10 — Cowork10x Strategy
**Path:** `docs/strategy/NANUCAI_COWORK10X_STRATEGY_v1.md`
**Version:** v1
**Status:** CANONICAL
**Created:** 2026-03-09

---

## 1. Veredito Central

> **PrM e o cerebro. OG10 e a lei. Cowork e Antigravity sao bracos operacionais.**

O Cowork10x da NANUCAI nao e "um Claude melhorado".
E um sistema com soberania propria, onde executores externos sao pecas encaixaveis — nao donos da arquitetura.

**Regra absoluta:**
- PrM pensa e decide
- OG10 registra, limita, valida e aprova
- Executor externo (Cowork/Antigravity/Gemini) faz o trabalho de campo

---

## 2. Hierarquia de Camadas

```
L0  PrM + OG10                  cerebro soberano + governanca
L1  Claude Skill Forge           autor/avaliador/benchmarker de skills
L2  Subagents especializados     especialistas por dominio com contexto proprio
L3  Executores externos          Cowork / Antigravity / Gemini CLI / n8n
```

### L0 — Soberania (nunca terceirizavel)
- PrM como control plane
- OG10 como memoria canonica, SSOT, Doctor, evidencia, gates
- GitNanu como unico writer canonico
- GammaNotion + GNDrive como memoria viva e deposito de artefatos

### L1 — Claude Skill Forge (temporario — PrM assume)
Funcoes:
- Receber briefing do PrM
- Gerar SKILL.md com frontmatter canonico
- Criar evals e benchmarks A/B
- Medir trigger precision
- Devolver pacote com score + evidencias + recomendacao

Entradas obrigatorias:
- objetivo da skill
- Studio alvo
- APIs/MCPs permitidos
- nivel de risco
- auto-invoke ou manual
- metricas minimas de aprovacao

Saidas obrigatorias:
- SKILL.md
- evals/
- benchmarks/
- results.json
- trigger-report.json
- recommendation.md

### L2 — Subagents por dominio

| Subagent | Funcao |
|----------|--------|
| SA-Security | auth, secrets, compliance |
| SA-Studio-Contract | validacao de contratos entre Studios |
| SA-DB | banco, migrations, schema |
| SA-MCP | integracao com MCP servers |
| SA-Evidence | geracao de evidence packs |
| SA-QA-Visual | validacao visual, screenshots, diffs |
| SA-Patch | patch cirurgico em codigo |
| SA-SSOT | sincronizacao de memoria canonica |

Regra: fan-out maximo de 3-5 subagents por task.

### L3 — Executores Externos

| Executor | Melhor para |
|----------|-------------|
| Cowork | docs, planilhas, pasta local, tarefas recorrentes, drafts |
| Antigravity | IDE, terminal, codigo, refactor, debug, MCP, browser |
| Gemini CLI | scaffold, telas simples, README, CSS, tarefas baixo risco |
| n8n | workflows, automacoes, webhooks, orquestracao |

---

## 3. Router Policy — Roteamento por Complexidade

| Classe | Tipo de Task | Executor |
|--------|-------------|----------|
| A | core, auth, billing, banco, MCP, seguranca, contratos Studio, hooks, regras criticas | Claude L1 |
| B | backend medio, integracao controlada, refactor multiarquivo baixo risco | Claude Sonnet ou Gemini com revisao |
| C | landing page, tela promocional, docs visual, README, CSS, scaffold simples | Gemini / Antigravity |

---

## 4. Skill System da NANUCAI

### 4 Familias Canonicas

| Familia | Conteudo |
|---------|----------|
| Build Skills | codigo, refactor, debug, teste, integracao |
| Design Skills | layout, tokens, componente, microinteracao, UI system |
| Ops Skills | deploy, observabilidade, manifestos, validacao, receipts |
| Knowledge Skills | resumo, comparacao, pesquisa, transformacao, documentacao |

### Schema de Skill Canonica

```yaml
skill_id: nanucai-{nome}
family: build | design | ops | knowledge
domain: Studio alvo
goal: objetivo unico
inputs: [lista de entradas obrigatorias]
outputs: [lista de saidas esperadas]
activation_rules: quando ativar
tool_requirements: [ferramentas permitidas]
risk_level: low | medium | high | critical
validation_steps: [passos de validacao]
benchmark_bindings: [benchmarks aplicaveis]
allowed_studios: [S00, S01, ...]
evidence_requirements: [o que precisa voltar como evidencia]
fallbacks: [o que fazer se falhar]
version: v1
status: draft | approved | canonical
```

### Ciclo de Vida da Skill
```
draft -> validated -> approved -> canonical -> studio-bound
                                            -> deprecated
```

### Regras de Ativacao Addons 40-15-3

Formula por execucao:
```
Skill Ativa = U3 + A1 + (A2 opcional) + (P1/P2 como critica)
```

- U3: 3 skills universais, sempre ligadas
- A1: 1 addon principal
- A2: 1-2 auxiliares no maximo
- P1/P2: 1-2 dores criticas como camada de validacao (NAO geracao)

Regra de ouro: a skill nunca enxerga o catalogo inteiro.

### Anti-Alucinacao por Arquitetura

1. Contrato de entrada obrigatorio
2. Contrato de saida obrigatorio
3. Ferramentas por allowlist
4. Separacao obrigatoria: fato vs inferencia vs sugestao vs template
5. Sem evidencia, sem certeza (T1)

---

## 5. Fluxo Anti-Alucinacao por Execucao

```
Step 1  Router curto      classifica objetivo, dominio, addon, dores
Step 2  Plano minimo      3-7 passos, declara o que vai usar e produzir
Step 3  Execucao atomica  blocos pequenos
Step 4  Critica curta     checklist: faltou evidencia? addon errado?
Step 5  Recibo            o que foi usado / assumido / falta validar
```

---

## 6. Cowork — Limites Reais

| Item | Realidade |
|------|-----------|
| Memoria entre sessoes | NAO tem |
| Sincronizacao entre dispositivos | NAO |
| Gmail — envio automatico | NAO — cria rascunho apenas |
| Tarefa agendada sem maquina viva | NAO roda |
| Uso de quota | Mais que chat comum |
| Escrita em Microsoft 365 | NAO — read-only |
| Research preview | SIM — nao usar em workloads regulados |

---

## 7. Antigravity — Limites Reais

| Item | Realidade |
|------|-----------|
| Citacao de fontes em agent mode | NAO disponivel |
| Undo para mudancas fora da IDE | NAO |
| Quota individual gratuita | 60 req/min, 1000 req/dia |
| Status | Preview — precisa de revisao antes de merge |

---

## 8. Hooks Obrigatorios (Doctor Gates via Hook)

| Momento | Hook |
|---------|------|
| Antes de editar | verificar contexto e permissao |
| Depois de editar | lint + typecheck + formatacao |
| Antes de aceitar | Doctor gate |
| Antes de mergear | evidence pack obrigatorio |
| Antes de publicar | policy gate |
| Depois de concluir | manifesto + recibo |
| Antes de tocar secrets | bloqueio absoluto |
| Antes de escrever no SSOT | GitNanu lock |

---

## 9. Fabrica Diaria de Skills (Pipeline Controlado)

```
Etapa 1  Cowork agenda coleta -> le nicho do dia -> pesquisa referencias
Etapa 2  Gera artefatos: daily_skill.md, design_tokens.json,
         component_map.yaml, layout_rules.md, interaction_notes.md,
         implementation_prompt.md, anti_patterns.md, index.json
Etapa 3  PrM classifica -> Doctor valida -> benchmark mede -> OG10 decide
Etapa 4  Antigravity operacionaliza: componente, prototipo, variacao
Etapa 5  Evidencia sobe para GammaNotion + GNDrive
Etapa 6  GitNanu escreve o que for canonico
```

Status de saida possivel: descartada | draft | approved | canonical | studio-bound | family-template

---

## 10. Contratos Entre Studios

```yaml
studio_id: SXX
nome: ...
proposito: ...
entradas_aceitas: [...]
saidas_emitidas: [...]
skills_disponiveis: [...]
apis_elegiveis: [...]
benchmarks_aplicaveis: [...]
evidencias_exigidas: [...]
quem_pode_chamar: [SXX, SXX]
pode_entregar_para: [SXX, SXX]
```

Fan-out por task: 1-3 Studios na maioria. Casos complexos ate 5.

---

## 11. Arquivos de Sessao Canonicos

| Arquivo | Conteudo |
|---------|----------|
| spec.md | especificacao da feature |
| plan.md | plano de execucao |
| tasks.md | tarefas atomicas |
| implementation.md | guia de implementacao |
| evidence.md | evidencias, diffs, recibos, hashes |

---

## 12. KPIs de Uso do Claude L1

| KPI | Meta |
|-----|------|
| Taxa de contexto limpo | > 90% |
| Taxa de skill correta | > 80% |
| Delegacao correta para subagent | > 85% |
| Cobertura de hooks em tasks criticas | 100% |
| Taxa de evidencia completa | 100% |
| Vazamento de escopo | proximo de zero |
| Fan-out de Studios por task | 1-3 normal, max 5 |

---

## 13. O que NAO Fazer

- NAO deixar Cowork ou Antigravity virarem o cerebro do sistema
- NAO jogar os 52 Studios no mesmo contexto
- NAO usar Project.md como unica fonte de verdade sem versionamento
- NAO misturar Agent Teams + subagents + loops sem governanca
- NAO confiar em autonomia sem hook e gate
- NAO criar skill monolitica
- NAO deixar executor externo escrever direto no SSOT
- NAO usar conta claude.ai do usuario final por tras do produto
- NAO promover skill para producao sem benchmark e evidence pack

---

## 14. Ordem de Implementacao

| Fase | Acao |
|------|------|
| 1 | Consolidar nucleo: PrM + OG10 + Skill Registry nativo |
| 2 | Criar 4 familias de skills canonicas |
| 3 | Ligar skills a subagents por dominio |
| 4 | Amarrar hooks obrigatorios nos pontos criticos |
| 5 | Plugar executores externos como adapters |
| 6 | PrM absorve Skills, contratos e politicas |

---

## 15. Invariants Canonicos

```
INV-01  PrM continua sendo o cerebro
INV-02  OG10 continua sendo a soberania
INV-03  Executor externo trabalha em sandbox
INV-04  Tudo volta como artefato revisavel
INV-05  Merge so depois de gate
INV-06  Skill ativa = U3 + A1 + max 2 aux + max 2 dores criticas
INV-07  PainPack nao participa da geracao base
INV-08  Toda Skill deve declarar evidencia usada
INV-09  Sem evidencia, sem certeza (T1)
INV-10  GitNanu e o unico writer canonico
```

---

## Pointers

- ssot/og10/OG10_SKILLS_U0_U1_U2_CANON.yaml
- ssot/addons/MICRO_SKILLS_60_REGISTRY.yaml
- ssot/mouse/MOUSE_MICRO_SKILLS.yaml
- ssot/skills/MICRO_SKILLS_REGISTRY.yaml
- ssot/og10/OG10_ADDONS_40_15_3_CANON.yaml
- ssot/og10/OG10_SUBAGENT_60_5_30.yaml
- ssot/studios/STUDIOS_52_MASTER_API_MAP_OG10_v1.yaml
- ssot/og10/OG10_FORMULA_CANON_v1.yaml
- ssot/bench/BENCH90_CANON_v1.yaml
