# TeamsWork10X MASTER — Documento Completo (NANUCAI OG10)
**Path:** `docs/strategy/TEAMSWORK10X_MASTER_v1.md`
**Version:** v1
**Status:** CANONICAL
**Created:** 2026-03-09

---

## Sumario

Este documento consolida o desenho completo do TeamsWork10X como "time perfeito" para a NanucAI executar e governar os 52 Studios (S00-S51) com:
- zero acoes ocultas
- aprovacao por acao
- diff-first
- receipts/evidence
- idempotencia
- gates Doctor

### Quatro Pilares (sem criar segundo motor nem chover no molhado)

| Pilar | Descricao |
|-------|-----------|
| CoworkActions250 | catalogo operacional, execucao orientada por tarefas e artefatos |
| Multibot55 Bridge | 40 acoes + 15 dores, somente onde o sistema ainda nao faz |
| AIOS Bridge | orquestracao por roles/squads e desenvolvimento incremental |
| StripeOps20 | PaymentOps e BillingOps com confiabilidade real (80 acoes) |

---

## 1. O Problema que Estamos Resolvendo

Para "fazer os 52 Studios de uma vez praticamente", a realidade tecnica e:

- Gerar estrutura, registries, stories, pacotes em uma vezada: POSSIVEL (80-95%)
- Integracoes vivas, estados reais, edge cases: NAO DAI em uma vezada no padrao OG10

O TeamsWork10X tem dois modos:
- **Modo Auditoria** (one-shot): montar visao completa e dizer o que falta sem executar nada perigoso
- **Modo Execucao** (por etapa, Studio-by-Studio): mudancas reais com aprovacao por acao e receipts

---

## 2. Principios Canonicos (travados)

### 2.1 Nada Oculto
Nenhuma acao pode: abrir rede, criar arquivo, alterar config, rodar comando, chamar API ou mexer em dados sem evento explícito de aprovacao do usuario.

### 2.2 Acao em Dois Estagios
```
Preflight   -> o que vai fazer, por que, quais arquivos, impacto, risco, custo
Approve     -> 1 clique ou 1 confirmacao textual
Execute     -> execucao minima e incremental (diff-first)
Receipt     -> hash do output, caminhos, event_id, logs sem PII
Next step   -> nao encadear automaticamente sem aprovacao
```

### 2.3 Diff-first (SERENA always-on)
Antes de criar tudo de novo, gerar patch minimo.

### 2.4 Idempotencia obrigatoria
Reexecutar com mesmo input nao duplica efeito.

### 2.5 Abort/Stop
Usuario pode parar. Cadeia para. Sem background.

### 2.6 Gates Doctor
Nada entra em producao se Doctor1/Doctor2 nao der PASS.

---

## 3. Arquitetura do TeamsWork10X

### Camada A: Core (sempre-on)
- Approval Router
- Preflight Builder
- Receipt/Evidence Writer
- Diff-first Engine (SERENA)
- Idempotency Guard
- Stop/Abort Guard
- Doctor Hooks
- No Hidden Steps Guard

### Camada B: Pacotes de Acoes (instaláveis)
- CoworkActions250
- Multibot55 Bridge
- StripeOps20
- AIOS Bridge (roles/squads)

### Camada C: Mapeamento para Basileia 52
- Dispatcher por studio_id
- Coverage rules por priority_group
- No-holes por Studio e por Core

### Fluxo de Execucao
```
usuario pede algo
  -> identifica Studio(s) alvo por tags
  -> escolhe acao candidata (Action Registry)
  -> faz preflight
  -> pede aprovacao
  -> executa
  -> grava receipt
  -> pede aprovacao do proximo passo
```

---

## 4. Basileia 52 (S00-S51) — Mapa por Grupo

### A1 — Produto Visivel (menu principal)
S00 GammaNotion Core | S01 WorGamma | S02 IDE 2x1 Builder | S03 Video e Cinema
S04 Imagem e Design | S05 Voz/TTS/STT | S06 Musica e audio | S07 Shorts/Repurpose
S19 NcAI G10x | S21 Mensageria | S22 Social Automation | S23 Trafego Pago
S24 Metrica Viral | S25 Captacao e Leads | S27 Dominios/DNS/Deploy
S28 Church 7x | S29 Live e Streaming | S30 Calls 7x
S31 Afiliados/Royalties/Antifraude | S32 Publicacao e Distribuicao
S34 Billing e Creditos | S35 Pagamentos e Checkout
S39 3D/Games/World | S40 Marketplaces 3D

### A2 — Produto Visivel (secundarios)
S09 Integracoes | S11 Dashboards e Relatorios | S12 Biblioteca e Assets
S13 Localizacao e Multilingue | S14 Cursos e Onboarding | S15 Marketplace e Shopping
S16 Milhas e Viagens | S17 Documentos Pro | S18 Comunidades e Assinaturas
S26 CRM e Vendas | S36 Times e Permissoes | S37 Support e Tickets

### B — Produto Invisivel (palette/slash/mouse/voz)
S08 Acessibilidade | S10 Automacoes | S20 Conta e Privacidade
S33 Pesquisa e Radar | S38 Acessibilidade Avancada

### C — Core Systems (internos, capa aberto)
S41 CONNECTORS_REGISTRY | S42 ACTION_REGISTRY | S43 NO_HOLES_CHECK
S44 MCP Factory | S45 Router Policy Engine | S46 Doctor 1 + Doctor 2
S47 Benchmark Lab | S48 API History DB | S49 Evidence Ledger
S50 Cache QUANTUM | S51 RAG QUANTUM

---

## 5. Schemas dos Registries

### ACTION_REGISTRY (schema minimo)
```yaml
action_registry:
  version: "OG10_ACTION_REGISTRY_v1"
  defaults:
    requires_approval: true
    receipts: true
    rollback: true
    idempotent: true
    diff_first: true
    no_hidden_steps: true
  actions:
    - action_id: "CW-001"
      name: "Definir pasta autorizada e registrar escopo"
      studio_id: "S00"
      category: "cowork.session"
      risk_level: "LOW"
      tags: ["cowork", "session", "governance"]
```

### PAIN_REGISTRY (schema minimo)
```yaml
pain_registry:
  version: "OG10_PAIN_REGISTRY_v1"
  pains:
    - pain_id: "P-001"
      name: "Codigo reescrito demais"
      symptom: "Mudanca simples vira reescrita ampla e quebra"
      mitigation_actions: ["MB-019", "MB-020"]
      gates: ["SERENA_DIFF_FIRST", "DOCTOR1", "DOCTOR2"]
      severity: "HIGH"
```

### STUDIO_PACK (instalável por Studio)
```yaml
studio_pack:
  version: "OG10_STUDIO_PACK_v1"
  studio_id: "S35"
  pack_id: "S35_STRIPEOPS20_CORE"
  includes:
    actions: ["PAY-001","PAY-002","PAY-017","PAY-018"]
    pains: ["P-008","P-009"]
    workflows: ["WF-S35-01"]
  coverage_min:
    actions: 12
    pains: 6
    workflows: 2
```

---

## 6. Cobertura Minima Obrigatoria por Grupo (No Holes)

| Grupo | Acoes min | Dores min | Workflows min |
|-------|-----------|-----------|---------------|
| A1 | 12 | 6 | 2 |
| A2 | 8 | 4 | 1 |
| B | 5 | 3 | 0 |
| C | 10 | 0 | 1 |

### Regra Extra S34/S35/S31 (StripeOps)
Obrigatorios no minimo:
- PAY-018 (verificacao webhook)
- PAY-020 (dedupe event)
- PAY-008 / PAY-011 (idempotencia)
- PAY-037 (revenue recovery)

---

## 7. GAP SCAN (anti chover no molhado)

Classificacao de cada item antes de implementar:
- **DUPLICADO**: ja existe igual
- **SOBREPOE**: existe parecido, falta parte
- **NOVO**: nao existe
- **CONFLITA**: fere regra OG10

Regra de decisao:
- GO se >= 15 itens novos e criticos
- NO-GO se maioria for duplicado

---

## 8. Multibot55 Bridge (40 acoes + 15 dores)

### Missao
Kit plugavel — NAO motor. Entregar 55 capacidades com aprovacao por acao.

### As 40 Acoes

**Bloco A — Setup e Scaffold (MB-001 a MB-008)**
MB-001 Criar scaffold por template
MB-002 Detectar greenfield vs brownfield
MB-003 Inicializar config minima e governanca
MB-004 Gerar .env.example e rules de secrets
MB-005 Criar/atualizar .gitignore obrigatorio
MB-006 Verificar prereqs e reportar
MB-007 Criar first-value path com 1 exemplo funcional
MB-008 Gerar manifest com hashes e versoes

**Bloco B — Stories e Documentacao Executavel (MB-009 a MB-016)**
MB-009 Gerar story padrao com criterios e checkboxes
MB-010 Validar story (campos obrigatorios e coerencia)
MB-011 Marcar progresso por diffs reais
MB-012 Gerar changelog por story
MB-013 Gerar impact map (arquivos, risco, rollback)
MB-014 Trava "no story no change"
MB-015 Gerar resumo para aprovacao do usuario
MB-016 Arquivar story como receipt final

**Bloco C — Task Registry e Workflow Runner (MB-017 a MB-024)**
MB-017 Registrar tarefa com contrato I/O (schema)
MB-018 Listar tarefas por tags
MB-019 Rodar tarefa com preflight e aprovacao
MB-020 Rodar tarefa em dry-run
MB-021 Encadear tarefas em workflow com gates
MB-022 Pausar workflow por aprovacao humana
MB-023 Reexecutar step com idempotencia
MB-024 Relatorio final do workflow

**Bloco D — IDE Sync e Compatibilidade (MB-025 a MB-030)**
MB-025 Gerar pacote de integracao por IDE (Codex-first)
MB-026 Sincronizar regras e prompts para IDE
MB-027 Validar compatibilidade e alertar limitacoes
MB-028 Gerar fallback plan quando IDE nao suporta hooks
MB-029 Aplicar config recomendada sem tocar no usuario
MB-030 Exportar IDE Pack versionado

**Bloco E — Validator e Gates (MB-031 a MB-036)**
MB-031 Rodar validator pre-commit
MB-032 Rodar validator pre-push
MB-033 Rodar validator CI mode
MB-034 Gerar PASS/FAIL objetivo com motivos
MB-035 Gerar fix suggestions sem auto correcao
MB-036 Executar correcoes so com aprovacao por acao

**Bloco F — Squads e Distribuicao (MB-037 a MB-040)**
MB-037 Listar squads locais
MB-038 Instalar squad com preview
MB-039 Atualizar squad com diff e rollback
MB-040 Desinstalar squad sem quebrar o resto

### As 15 Dores

P-001 Codigo reescrito demais quando era para ser patch minimo
P-002 Mudanca sem story e sem trilha de evidencia
P-003 Drift entre docs, codigo e decisoes
P-004 Falta de compatibilidade por IDE e promessas falsas
P-005 Execucao em cadeia sem aprovacao humana
P-006 Acao nao idempotente que duplica ou estraga estado
P-007 Falta de rollback real ou rollback parcial perigoso
P-008 Preflight fraco — ninguem sabe o que vai mudar
P-009 Custos invisiveis (tokens/API) sem budget guard
P-010 Falta de receipts auditaveis
P-011 Hidden actions mexendo em rede/arquivos sem o usuario ver
P-012 Config/shell/scripts quebrando ambiente do usuario
P-013 Dependencia travada por versao (lockfile e conflitos)
P-014 Seguranca fraca de secrets (.env vazando)
P-015 Ambiguidade de escopo que vira retrabalho e quebra de qualidade

---

## 9. CoworkActions250 — Catalogo Completo

Regra canonica em todas as acoes:
```
Preflight -> Aprovacao -> Execucao -> Receipt -> Proximo passo
```

### Bloco 01 — Sessao, permissoes e controle (CW-001 a CW-025)
CW-001 Definir pasta autorizada e registrar escopo
CW-002 Configurar instrucoes globais (tom, formato, regras)
CW-003 Configurar instrucoes por pasta
CW-004 Criar contrato de sessao (objetivos, limites, outputs)
CW-005 Inventario inicial do diretorio autorizado sem alterar
CW-006 Detectar arquivos sensiveis e propor isolamento
CW-007 Ativar modo somente leitura ate liberar escrita
CW-008 Ativar modo fila/batch com checkpoints
CW-009 Criar log local de sessao (plano, aprovacoes, entregas)
CW-010 Definir stop points obrigatorios
CW-011 Criar plano de rollback antes de mudancas relevantes
CW-012 Exigir confirmacao reforcada para delete/overwrite
CW-013 Detectar conflito de instrucoes e pedir decisao
CW-014 Estimar custo por lotes e sugerir divisao
CW-015 Modo auditoria (receipts, sem execucao automatica)
CW-016 Modo hands-off com aprovacao em passos criticos
CW-017 Validar permissoes de rede e registrar no contrato
CW-018 Offline mode quando usuario pedir
CW-019 Matriz de risco por tarefa
CW-020 Checklist final de Definition of Done
CW-021 Encerrar sessao com resumo
CW-022 Gerar pacote de evidencia final
CW-023 Reabrir sessao a partir do log local
CW-024 Validar outputs e apontar caminhos exatos
CW-025 Relatorio de conformidade da sessao

### Bloco 02 — Organizacao de arquivos e assets (CW-026 a CW-050)
CW-026 Padronizar nomes de arquivos
CW-027 Renomear em lote com padrao YYYY-MM-DD_nome
CW-028 Criar subpastas padrao e reorganizar
CW-029 Detectar duplicatas por hash e sugerir consolidacao
CW-030 Detectar quase duplicatas e sugerir revisao humana
CW-031 Mover arquivos por tipo mantendo rastrio do caminho antigo
CW-032 Criar indice do diretorio (CSV/MD)
CW-033 Manifest de assets com tags e versoes
CW-034 Separar originais vs derivados e travar sobrescrita
CW-035 Identificar arquivos gigantes e sugerir compactacao
CW-036 Compactar pacotes zip por lote com lista de conteudo
CW-037 Estrutura de BrandKit e mover materiais
CW-038 Padronizar extensoes (.jpeg vs .jpg etc.)
CW-039 Biblioteca de templates por dominio
CW-040 Pacote de entrega (delivery bundle)
CW-041 Mapa visual da arvore do projeto (markdown)
CW-042 Regras de housekeeping salvas em docs
CW-043 Politica de versionamento de arquivos
CW-044 Verificador de naming (relatorio de violacoes)
CW-045 Identificar arquivos sem dono e sugerir rotulos
CW-046 Detectar arquivos orfaos nao referenciados e listar
CW-047 Pasta handoff para outro time
CW-048 Changelog de arquivos movidos/renomeados
CW-049 Arquivo de referencia com caminhos e convencoes
CW-050 PASS/FAIL de organizacao

### Bloco 03 — Criacao e revisao de documentos (CW-051 a CW-075)
CW-051 Notas soltas para doc estruturado
CW-052 Reescrever mantendo sentido, melhorando clareza
CW-053 Revisar ortografia e consistencia terminologica
CW-054 Versao curta e versao longa do mesmo conteudo
CW-055 FAQ de perguntas recorrentes
CW-056 Manual do usuario N0 a N3
CW-057 Guia rapido em checklist
CW-058 Onboarding de novo membro
CW-059 Politica interna (uso IA, dados, seguranca)
CW-060 Runbook operacional com rollback
CW-061 Release notes por mudancas registradas
CW-062 Registro de decisoes (decisions.md)
CW-063 Consolidar docs em master doc
CW-064 Separar publico vs privado
CW-065 Checklist de conformidade (sem segredos/PII)
CW-066 Templates reutilizaveis (PRD, spec, post-mortem)
CW-067 Normalizar estilo (voz e headings)
CW-068 Blocos de aprovacao dentro do doc
CW-069 Indice mestre dos docs
CW-070 Versao para impressao (PDF-ready)
CW-071 Versao de leitura rapida com links internos
CW-072 Marcar trechos de risco para revisao humana
CW-073 Lista de pendencias a partir de docs incompletos
CW-074 Pacote final de documentacao com manifests
CW-075 Relatorio do que foi alterado em docs nesta sessao

### Bloco 04 — Specs, PRD e arquitetura (CW-076 a CW-100)
CW-076 Criar PRD a partir de briefing e materiais internos
CW-077 Criar spec tecnica (invariantes, edge cases)
CW-078 Arquitetura em camadas com modulos e responsabilidades
CW-079 Matriz de integracoes (o que conecta com o que)
CW-080 Contrato de API em YAML/JSON a partir de descricao
CW-081 Checklist de qualidade por tipo de entrega
CW-082 Backlog (epicos, historias, tarefas) a partir do PRD
CW-083 Stories com criterios de aceitacao e checkboxes
CW-084 Validar coerencia PRD/spec/stories
CW-085 Plano incremental V1/V2/V3 com escopo minimo
CW-086 Gates por fase (o que precisa passar antes de avancar)
CW-087 Papeis do squad e responsabilidades
CW-088 Squad pack por dominio inspirado no AIOS
CW-089 Registro de entidades do sistema e consistencia
CW-090 Matriz de risco por mudanca (impacto, rollback, custo)
CW-091 Plano de testes com criterios de PASS/FAIL
CW-092 Harness de validacao para rodar sempre
CW-093 Definicao de done explicita
CW-094 Documento de governanca de aprovacao (quem aprova o que)
CW-095 Guia de contribuicao (como mexer sem quebrar padrao)
CW-096 Guia de naming (padroes de arquivos, IDs, tags)
CW-097 Politica de versionamento (sem final-final2)
CW-098 Mapa de dependencias do repo local
CW-099 Plano de migracao brownfield com rollback
CW-100 Pacote final de especificacao com manifests e receipts

### Bloco 05 — Dados e planilhas (CW-101 a CW-125)
CW-101 Excel com abas, formulas e validacoes reais
CW-102 Cronograma (tarefas, dono, data, status) com filtros
CW-103 Orcamento previsto vs realizado com alertas
CW-104 Inventario (estoque, giro, alerta) com regras
CW-105 CRM basico (leads, etapa, proxima acao)
CW-106 Limpar dataset (duplicatas, datas, textos)
CW-107 Detectar outliers e gerar relatorio
CW-108 Pivot table por categoria/mes
CW-109 Validacao de dados (listas, limites, obrigatorios)
CW-110 Formatacao condicional para riscos e atrasos
CW-111 Cruzar duas bases com XLOOKUP/VLOOKUP
CW-112 Pipeline raw/clean/report na planilha
CW-113 Graficos (barra/linha) na aba report
CW-114 Scorecard KPI (meta, atual, delta, status)
CW-115 Dicionario de dados em aba separada
CW-116 Checagens automaticas com celula PASS/FAIL
CW-117 Amostras representativas (10 linhas por classe)
CW-118 Export xlsx + csv clean + manifest
CW-119 Trilha de auditoria de transformacoes
CW-120 Planilha de capacidade do time
CW-121 Planilha de priorizacao impacto x esforco
CW-122 Planilha de RACI por entregavel
CW-123 Planilha de checklist QA por item
CW-124 Planilha de receipts (artefatos, hashes, caminhos)
CW-125 Resumo executivo dos insights

### Bloco 06 — Slides e pacotes executivos (CW-126 a CW-150)
CW-126 Deck a partir de docs existentes
CW-127 Roteiro com tempo por slide e narrativa
CW-128 Versao pitch (curta) e deep dive (longa)
CW-129 Relatorio convertido em slides
CW-130 Storyline problema-causa-solucao-plano-risco
CW-131 Slide de arquitetura (diagrama textual)
CW-132 Slide de status (OK/risco/bloqueio)
CW-133 Slides de treinamento passo a passo
CW-134 Slides de proposta (escopo, prazo, entregaveis)
CW-135 Slides de pos-mortem
CW-136 Speaker notes por slide
CW-137 Revisao de consistencia do deck
CW-138 Atualizar deck existente mantendo estrutura
CW-139 Integrar graficos de planilha no deck
CW-140 Pacote executivo (deck + one-pager + anexos)
CW-141 Checklist de aprovacao do deck
CW-142 Versao PDF e export junto
CW-143 Deck de onboarding do time
CW-144 Deck de governanca (aprovacao por acao e receipts)
CW-145 Deck dos 52 studios (visao macro)
CW-146 Deck de roadmap (fases e gates)
CW-147 Deck de metricas (KPIs e SLOs)
CW-148 Deck de riscos (mapa e mitigacao)
CW-149 Deck de vendas (beneficios, prova, proximos passos)
CW-150 Bundle final (pptx + pdf + manifests)

### Bloco 07 — Pesquisa e sintese (CW-151 a CW-175)
CW-151 Sintese web + local (quando permitido)
CW-152 Ler papers e extrair hipoteses, resultados, limitacoes
CW-153 Comparar ferramentas (tabela pros e contras)
CW-154 Brief de mercado (oportunidades e riscos)
CW-155 Extrair temas e action items de transcricoes
CW-156 Mapa de argumentos (a favor, contra, incertezas)
CW-157 Lista de perguntas criticas para decidir
CW-158 Matriz de decisao (pesos, criterios, pontuacao)
CW-159 Plano de experimento (testar, medir, sucesso)
CW-160 Benchmark checklist (o que medir, como comparar)
CW-161 Resumo executivo (10 linhas) + anexo tecnico
CW-162 Sintese de notas pessoais e padroes
CW-163 Bibliografia comentada (o que cada fonte adiciona)
CW-164 Radar de tendencias a partir de fontes definidas
CW-165 Alertas de risco quando fontes se contradizem
CW-166 Revisao sistematica leve (criterios e sintese)
CW-167 Glossario do dominio extraido de docs
CW-168 Roteiro para video baseado em pesquisa
CW-169 Roteiro para post/thread
CW-170 Perguntas de entrevista para validar hipotese
CW-171 Roteiro de call com objetivos e perguntas
CW-172 Plano de conteudo (pautas) com base em insights
CW-173 Mapa de stakeholders e interesses
CW-174 Lista de decisoes pendentes e o que falta
CW-175 Fechamento com fontes usadas e limitacoes declaradas

### Bloco 08 — Operacao de time e workflow (CW-176 a CW-200)
CW-176 Backlog completo a partir de PRD/spec e notas
CW-177 Priorizar backlog por impacto x esforco
CW-178 Quebrar epicos em historias e tarefas
CW-179 Atribuir dono por tarefa e criar RACI
CW-180 Plano de sprint (escopo e capacidade)
CW-181 Pauta de reuniao (objetivo, decisoes, materiais)
CW-182 Pos-reuniao: consolidar decisoes e tarefas
CW-183 Handoff pack para outro time
CW-184 Workflow pack para operacao repetivel
CW-185 Mapa de dependencias entre tarefas com bloqueios
CW-186 Agenda de execucao com checkpoints e aprovacoes
CW-187 Execucao multi-step com coordenacao de sub-agentes
CW-188 Paralelismo com merge controlado
CW-189 Fila de aprovacoes (pendente, aprovado, executado)
CW-190 Relatorio diario de mudancas
CW-191 Relatorio semanal de progresso e riscos
CW-192 Painel simples em planilha (status por area)
CW-193 Checklist de release (antes de publicar)
CW-194 Post-mortem de falha (causa, correcao, prevencao)
CW-195 Plano de melhoria continua
CW-196 Matriz de permissoes por funcao
CW-197 Politica de escalonamento
CW-198 Registro de excecoes (regra quebrada e por que)
CW-199 Fechar sprint com pacote final
CW-200 Session closeout com receipts

### Bloco 09 — Governanca dura (CW-201 a CW-225)
CW-201 Preflight obrigatorio listando arquivos tocados
CW-202 Aprovacao para cada acao de escrita
CW-203 Aprovacao reforcada para delecao permanente
CW-204 Patch/diff antes de mudancas grandes
CW-205 Incremental sempre (diff-first)
CW-206 Receipts com hashes dos outputs e caminhos
CW-207 Evidence pack por acao (inputs + outputs)
CW-208 Rollback pack por acao (como desfazer)
CW-209 Validar idempotencia antes de reexecutar
CW-210 Detectar conflito de edicao durante execucao e parar
CW-211 Drift docs vs codigo bloqueia execucao
CW-212 Policy guard contra vazamento de secrets
CW-213 Consent guard (fora da pasta autorizada proibido)
CW-214 Cost guard (avisar quando job fica pesado)
CW-215 Stop button real (fila para imediatamente)
CW-216 Dry-run mode (simular sem tocar arquivos)
CW-217 Approve-batch com checkpoints internos
CW-218 Relatorio PASS/FAIL por acao com motivo objetivo
CW-219 No hidden steps (proibido fora do preflight)
CW-220 Audit trail com timestamps e aprovacoes
CW-221 Exception handler (diagnostico e proposta)
CW-222 Retry seguro so do passo que falhou
CW-223 Quarentena de outputs suspeitos
CW-224 Checklist final de seguranca
CW-225 Final receipt com hash global do pacote

### Bloco 10 — Plugins/MCPs e 52 Studios (CW-226 a CW-250)
CW-226 Instalar plugin local quando aprovado
CW-227 Criar plugin customizado (modelo + comandos)
CW-228 Customizar plugin para voz e regras do time
CW-229 Listar comandos do plugin e gerar documentacao
CW-230 Whitelist de conectores/MCPs aprovados
CW-231 Deny by default para nao aprovados
CW-232 Plugin TeamsWork10X Core (approvals, receipts, diff-first)
CW-233 Plugin Multibot55 Layer (somente o que falta)
CW-234 Plugin AIOS Bridge (roles e squads obedecendo OG10)
CW-235 Export ACTION_REGISTRY (YAML)
CW-236 Export PAIN_REGISTRY (YAML)
CW-237 Tag actions com studio_id e scope
CW-238 Dispatcher que roteia acao para Studio correto por tag
CW-239 Coverage report dos 52 studios
CW-240 No-holes report por Studio com minimo obrigatorio
CW-241 StudioPack instalavel por Studio
CW-242 StudioSquad por Studio (roles + tarefas)
CW-243 Handoff contract entre Studios (entrada/saida)
CW-244 SLA checklist por Studio
CW-245 Evidence publisher para GNDrive/ledger com aprovacao
CW-246 Team Mode (sub-agentes por Studio)
CW-247 Cross-studio workflow com checkpoints
CW-248 Approval Router com RBAC/ABAC do TeamsWork10X
CW-249 Install/Update/Uninstall pack com diff e rollback
CW-250 Master Bundle TeamsWork10X (plugins + registries + docs + receipts)

---

## 10. StripeOps20 — 80 Acoes (o 20% Final)

Studios alvo: S35 Pagamentos | S34 Billing | S31 Afiliados | S46 Doctor | S48 API History | S49 Evidence Ledger

### A — Fundamentos e estados (PAY-001 a PAY-016)
PAY-001 Politica de estados (PaymentIntent lifecycle)
PAY-002 Regra de requires_action (SCA/3DS)
PAY-003 Manual vs auto confirmation
PAY-004 Captura manual vs automatica
PAY-005 Save card para uso futuro (SetupIntent)
PAY-006 Metodos de pagamento por pais + fallback
PAY-007 Politica de erros (decline soft vs hard)
PAY-008 Retry seguro sem duplicar cobranca (idempotencia + dedupe)
PAY-009 Receipt interno de pagamento (quem, o que, quando, status)
PAY-010 Reconciliacao order_id <-> payment_intent <-> customer <-> invoice
PAY-011 Pagar uma vez (double-submit guard front + back)
PAY-012 Tabela de status canonicos para UI
PAY-013 Expiracao e reabertura de pagamento abandonado
PAY-014 Regra de comprovante (quando mostrar vs esperar evento)
PAY-015 Modo sandbox E2E
PAY-016 Go-live checklist checkout

### B — Webhooks confiaveis (PAY-017 a PAY-034)
PAY-017 Definir eventos fonte da verdade
PAY-018 Verificar assinatura com whsec_ e corpo raw
PAY-019 Tolerancia e anti-replay (janela de tempo)
PAY-020 Deduplicar por event_id
PAY-021 Fila assincrona (responder 2xx rapido, processar depois)
PAY-022 Handler idempotente (mesmo evento nao altera estado duas vezes)
PAY-023 Webhook health (monitorar falhas e atrasos)
PAY-024 Replay seguro de eventos com locks
PAY-025 Event contract (validar schema minimo por tipo)
PAY-026 Mapear eventos de assinatura (invoice.paid, invoice.payment_failed, etc.)
PAY-027 Fluxo de invoice.payment_failed com notificacao e next steps
PAY-028 Fluxo de invoice.payment_action_required
PAY-029 Fluxo de invoice.finalization_failed
PAY-030 Guardar request_id e idempotency key para auditoria
PAY-031 Webhook permissioning (Connect vs plataforma separados)
PAY-032 Modo manutencao (aceitar eventos, enfileirar, nao processar)
PAY-033 Dead-letter queue para eventos que falham
PAY-034 Relatorio diario de webhooks (contagem, falhas, tempo medio)

### C — Assinaturas e revenue recovery (PAY-035 a PAY-052)
PAY-035 Catalogo de precos (Price IDs) e regras de upgrade/downgrade
PAY-036 Lifecycle de assinatura e estados (trialing, active, past_due, unpaid)
PAY-037 Smart Retries para reduzir churn involuntario
PAY-038 Politica de dunning (avisos, prazos, acao final)
PAY-039 Reativacao segura de past_due/unpaid
PAY-040 Provisionamento por evento invoice.paid + status correto
PAY-041 Grace period explicito registrado como regra
PAY-042 Handler invoice created (sem travar finalizacao)
PAY-043 Proration policy e reflexo em creditos internos
PAY-044 Cupom/desconto com logs e politica antifraude
PAY-045 Trial end warning com notificacao antes de expirar
PAY-046 Cancel flow com motivos registrados
PAY-047 Pause subscription quando faltar payment method
PAY-048 Entitlements: mapeamento de plano para features com eventos
PAY-049 Invoice-only para servico pontual
PAY-050 Recovery dashboard interno
PAY-051 Receipts de cobranca (invoice id, customer, tentativa, status)
PAY-052 Checklist de assinatura em producao

### D — Customer Portal (PAY-053 a PAY-060)
PAY-053 Ativar Customer Portal para autoatendimento
PAY-054 Configurar branding e localization (PT/EN/ES)
PAY-055 Gerar portal session com return_url (aprovado)
PAY-056 Politica de quem pode acessar portal (auth antes)
PAY-057 Ouvir webhooks de mudancas feitas no portal
PAY-058 Portal limitations guard (uso-based pode ter restricoes)
PAY-059 Portal rollout por plano/pais/tenant
PAY-060 Receipt do portal (session criada, expiracao, customer)

### E — Antifraude e disputas (PAY-061 a PAY-072)
PAY-061 Radar risk controls (thresholds) e politica de bloqueio
PAY-062 Adaptive 3DS (fraude vs conversao)
PAY-063 Playbook de fraude (sinais, bloqueios, revisao manual, excecoes)
PAY-064 Testes sandbox para simular risk levels e validar regras
PAY-065 Politica de chargeback (notificacoes, evidencias, resposta)
PAY-066 Politica de refund (total vs parcial, prazos, impacto no acesso)
PAY-067 Refund webhook handling e reconciliacao
PAY-068 Liability shift awareness em pagamentos autenticados (3DS)
PAY-069 Mitigacao de friendly fraud (onde aplicavel)
PAY-070 Blocklist/allowlist de comportamento suspeito
PAY-071 Relatorio de disputas por periodo e taxa de disputa
PAY-072 Integrar antifraude ao ledger interno (S48/S49)

### F — Tax e compliance (PAY-073 a PAY-078)
PAY-073 Ativar Stripe Tax e registrar head office address
PAY-074 Testar Tax em sandbox com cenarios de localizacao
PAY-075 Guard de requires_location_inputs para nao travar finalizacao
PAY-076 Atualizar itens recorrentes existentes para aplicar tax
PAY-077 Politica de coleta de endereco do cliente (minimo necessario)
PAY-078 Filing via parceiro se usar — sempre com aprovacao

### G — Connect e split payouts (PAY-079 a PAY-080)
PAY-079 Modelo Connect escolhido (direct/destination/separate) e fluxo de funds
PAY-080 application_fee, transfers/payouts e conciliacao do fee da plataforma

---

## 11. AIOS Bridge — O que Faz e o que Nao Faz

### NAO pode
- se tornar motor soberano
- rodar passos ocultos
- reescrever projeto inteiro
- prometer hook completo onde IDE nao suporta

### FAZ de util
- define roles por squad: analyst, pm, architect, dev, qa
- define handoffs por contrato
- define tasks e workflows incrementais
- reforça "ler estrutura atual antes de criar algo novo"

### O que vira no TeamsWork10X
- SquadPack por Studio
- RoleRegistry (quem faz o que)
- Workflow templates (como rodar projeto do zero sem drift)

---

## 12. Como Fazer os 52 Studios (na Pratica)

### One-shot de Auditoria (sem execucao)
1. Gerar ACTION_REGISTRY inicial (CoworkActions250 + StripeOps20 + Multibot55)
2. Mapear cada acao para studio_id
3. Gerar Coverage Report 52/52
4. Rodar No Holes Check (minimos por grupo)
5. Gerar Gap Pack (NOVO/SOBREPOE/DUPLICADO/CONFLITA)

Resultado esperado:
- X% dos Studios em PASS
- Y Studios em FAIL e por que
- Lista objetiva do que falta

### Execucao Studio-by-Studio
- 1 Studio por vez
- Sempre com preflight, aprovacao e receipt
- Sempre com gates Doctor
- Isso impede que um Studio quebre outro

---

## 13. Ordem de Implementacao Recomendada

| Ordem | Item |
|-------|------|
| 1 | Core TeamsWork10X (approvals, receipts, diff-first, idempotencia, stop) |
| 2 | Registries (ACTION_REGISTRY, PAIN_REGISTRY, STUDIO_PACK) |
| 3 | Coverage/No Holes (regra por A1/A2/B/C) |
| 4 | CoworkActions250 (catalogo base) |
| 5 | Multibot55 (somente apos Gap Scan) |
| 6 | StripeOps20 (S34/S35/S31) |
| 7 | AIOS Bridge (roles/squads) |
| 8 | Cross-studio workflows (pipelines 3-7 studios com checkpoints) |

---

## 14. Trade-offs e Decisao Registrada

| Alternativa | Pros | Contras | Decisao |
|-------------|------|---------|---------|
| Multibot como motor | sensacao de super ferramenta | vira segundo motor, cria drift, perde OG10 | REJEITADO |
| Multibot55 como kit (Bridge) | encaixa no OG10, so adiciona o que falta | exige Gap Scan e disciplina | APROVADO |

---

## 15. Pilot Minimo (para provar valor)

Antes de expandir para tudo:
- 15 acoes (das MB-001 a MB-040) + 5 dores (das P-001 a P-015)
- 1 Studio A1 (ex.: S02) + 1 Studio C (S42/S46)
- Objetivo: provar que approvals, receipts, idempotencia e Doctor gates estao solidos
- Se passar, expande.

---

## 16. Percentuais Realistas de Execucao

| Modo | Tipo de entrega | Percentual |
|------|-----------------|------------|
| One-shot | Verificacao/auditoria (estrutura, registries) | 90-95% |
| One-shot | Scaffold/stub | 30-55% |
| One-shot | Producao real pronta | 15-30% |
| Studio-by-Studio | Cobertura de catalogo | 80-95% |
| Studio-by-Studio | Implementacao util | 60-80% |
| Studio-by-Studio | Producao nivel sem dor | 40-65% |

---

## 17. Entrega Final (o que o TeamsWork10X realmente e)

- Catalogo enorme de acoes (CoworkActions250)
- Kit de operacao e anti-buraco (Multibot55)
- Kit financeiro robusto (StripeOps20)
- Orquestracao de papeis e squads (AIOS Bridge)
- Tudo mapeado para os 52 Studios com cobertura minima e No Holes Check
- Tudo executavel somente com aprovacao por acao e receipts

---

## 18. Proximos Passos Imediatos

Tres arquivos para gerar no SSOT:
1. ssot/basileia/BASILEIA_52.yaml
2. ssot/core/ACTION_REGISTRY.yaml (CW-001..CW-250, MB-001..MB-040, PAY-001..PAY-080)
3. ssot/core/PAIN_REGISTRY.yaml (P-001..P-015 + dores existentes)

Depois: rodar Coverage Report 52/52 e ver exatamente o que falta.

---

## Pointers

- docs/strategy/NANUCAI_COWORK10X_STRATEGY_v1.md
- ssot/basileia/BASILEIA_52.yaml
- ssot/core/ACTION_REGISTRY.yaml
- ssot/core/PAIN_REGISTRY.yaml
- ssot/og10/OG10_FORMULA_CANON_v1.yaml
- ssot/bench/BENCH90_CANON_v1.yaml
- ssot/og10/OG10_ADDONS_40_15_3_CANON.yaml
- ssot/og10/OG10_SUBAGENT_60_5_30.yaml
