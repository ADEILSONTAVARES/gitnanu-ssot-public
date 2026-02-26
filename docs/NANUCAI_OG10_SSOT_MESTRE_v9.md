
NANUCAI
OG10
SSOT MESTRE — MOTOR PRÓPRIO GOVERNADO


Versão: OG10_SSOT_MESTRE_v4.0 · 2026
Adeilson · BrainboxIA → NANUCAI


SUMÁRIO — ASSUNTO POR ASSUNTO


SUMÁRIO SUPLEMENTAR — SEÇÕES ADICIONADAS NA v5
Estas seções foram adicionadas ao SSOT Mestre v5 a partir do insert SSOT_INSERT_PRM_MCP_BUILDERS_FINISHER20_STRIPE_v1 + novos componentes PrM.



SUMÁRIO SUPLEMENTAR — SEÇÕES v6
Seções adicionadas na v6 a partir da análise arquitetural: AI Studio Worker, Thinking, Memory Quantum, TeamsWork10x, Skills Registry, L0 Provisório e SSOT File Structure.



SUMÁRIO SUPLEMENTAR — SEÇÕES v7
Seções adicionadas na v7: PWA/Multi-plataforma, IDE 2x1, Mouse Inteligente, Council, BASILEIA 52, Conectores com status.



SUMÁRIO SUPLEMENTAR — SEÇÕES v8
Seções adicionadas na v8: MouseAdapter Spec, Workflow de Ingestão, Conectores CANDIDATE_VERIFY, Guardrails Censura, ActionPack Lazy-Load, BASILEIA 53 canônica, Workflows Index.



0. VEREDITO OFICIAL — OG10 É MOTOR + MODELO DO PRODUTO
Este veredito encerra qualquer discussão interna sobre "o que é o OG10".


Ferramentas externas (Google AI Studio, Stitch, Antigravity, n8n, ClaudeCode, Codex, Manus, Lovable, Replit, Abacus, Perplexity, Firecrawl, FlowithOS, Agent 3, DeepAgent e afins) entram como MCPs workers em L1-L3, dentro do micro_share (15%) e com banda controlada. Quem governa é sempre o PrM.

1. TEMA E ESCOPO DO DOCUMENTO
Este documento é o SSOT Mestre (Single Source of Truth) do motor NANUCAI OG10. Ele substitui todo registro anterior com marca BRAINBOXIA e passa a ser a fonte oficial e inquebrável do motor, do produto e da plataforma.

O que este documento cobre:
Definição oficial do motor OG10 — o que é, o que não é, e quem comanda quem
Formação 85/15, bandas 0,3–2%, e como APIs/MCPs entram no sistema
14 Rules Always-On que não têm exceção
Job Schema único, Registries No Holes, Doctor fail-closed, No Evidence No Claim
Banco de dados: Supabase, Redis, API History DB, Credit Ledger
MCP Cards completos: AI Studio, Stitch, Antigravity, n8n, ClaudeCode, Codex, SERENA, MiniMax/Kimi
Workflows canônicos com idempotência e receipts
GitNanu single-writer + CI/Branch Protection
Infra Lanes: Cloudflare, Hetzner, Supabase — degraus e bandas
RU1400/RU5600 como orçamento real do motor
Planos 4-6 / 6-10 / 10-12 / 12-20 e paralelismo
53 Studios (Basileia S00–S52) + 5 superfícies + No Holes report
52 idiomas — registry, tiers, gates RTL/CJK
Longform Studio: livro com velocidade constante e checkpoint
Billing, Stripe, créditos em todos os Studios, FinishLine 20%
Multi-tenant, RBAC/ABAC, retenção HOT/TRASH/BASILEIA
Segurança: WAF, DLP, RLS, Secrets Scan, Exfil Guard
Export code-only sem NANUCAI vazar
Observabilidade: SLO, Burn-Rate, RCA, Status
DR, Backup, Restore — produção real
GammaNotion + GNDrive — repositório vivo com fronteiras
PAC 2k–12k auditável multi-device
SSOT Integrity: No Drift, No Duplicates, Tombstones
Bench90 + suites como gate anti-regressão
Afiliados, antifraude, compliance comercial
Suporte, tickets, SLA por plano
"Carimbo OG10" — critério único e inquebrável
Checklist Master completo sem buracos


2. HIERARQUIA SOBERANA — QUEM COMANDA QUEM
Regra que mata 90% dos buracos: Worker não decide PASS. Worker não sela. Worker não escreve repo.



3. FORMAÇÃO 85/15 — BANDAS E APIs/MCPs
O motor divide todo consumo computacional em dois pools que nunca se invertem:


Bandas de Consumo — L1-L3 + MCPs


4. 14 RULES ALWAYS-ON — INVARIANTES DO MOTOR
Estas regras não têm exceção. Doctor1 e Doctor2 as aplicam automaticamente. Nenhum agente, workflow ou operador humano pode desativá-las sem freeze + RCA.



5. JOB SCHEMA ÚNICO — OG10_JOB
Nenhum job entra no motor sem schema válido. Prompt solto = rejeição automática.



O motor rejeita qualquer job sem os campos obrigatórios com: FAIL + motivo + plano de correção. Sem exceções.

6. REGISTRIES "NO HOLES" — NADA FORA DO REGISTRY
Se algo é usado e não está registrado, é FAIL automático. O gate "No Holes" roda em todo release.



7. DOCTOR FAIL-CLOSED — ANTI-BUG E ANTI-SAÍDA RUIM
"Fail-closed" significa: se Doctor FAIL, o output nunca é entregue como final. Nunca.

Doctor1 — Sempre ON (todo run)
Valida schema de output contra output_contract do Job
Valida RU e banda dentro do envelope definido
Executa secrets scan básico (denylist + patterns)
Gera receipt mínimo (run_id, status, timestamp)
No Holes básico: refs principais de engines e tools
Redaction de PII em receipts públicos

Doctor2 — Por Criticidade (domínios críticos)
Billing, créditos, alteração de saldo
Auth, privacidade, dados sensíveis
Deploy, DNS, configuração de infra
Delete / operações destrutivas
i18n FULL_52 (RTL/CJK)
Release / baseline freeze / tag

O que o Doctor2 valida adicionalmente:
No Evidence, No Claim (executável — ver Seção 8)
No Holes completo (todos os registries)
Regressão bench mínima (gate de release)
Redaction/PII em todos os artifacts
Idempotência em side effects (idempotency_key presente)
Baseline tag/hash coerentes com manifest
RLS deny-by-default verificado (quando Supabase ativo)


8. NO EVIDENCE, NO CLAIM — ANTI-ALUCINAÇÃO
Esta é a blindagem operacional do motor. Não é filosofia — é regra executável.


O que conta como evidência válida:
Resultado de tool call com hash e timestamp (receipt de tool)
Dado de SSOT/registry com pointer e versão
RAG chunk com source_id, score e chunk_hash
Receipt de run anterior com run_id e job_id
Output de Doctor1/Doctor2 com verdict e timestamp
Resultado de bench com score, threshold e run_id

O que NÃO conta como evidência:
"Eu sei que..." sem source rastreável
Memória de chat sem pointer para SSOT
Output de worker não selado pelo U2
Claim baseado em "geralmente..." ou "provavelmente..."


9. RECEIPT · ROUTER TRACE · COST LEDGER · EVIDENCE MANIFEST
Sem receipt/trace/ledger, não existe motor — existe stack. Esses artefatos são a prova de que o motor rodou.

run_receipt — Schema Mínimo Obrigatório

router_trace — Por que escolheu engine/banda/fallback

cost_ledger — Por camada

evidence_manifest — Hashes e fontes

SSOT_PUBLIC guarda schemas/targets. Artefatos brutos ficam em vault/evidence (ignorados no GitHub). Resumos + hashes + pointers são públicos.

10. BANCO DE DADOS — SUPABASE · REDIS · API HISTORY DB
O motor usa banco de dados em múltiplas camadas. Cada camada tem escopo, segurança e ativação definidos.


API History DB — Schema Completo


11. GOOGLE AI STUDIO MCP — BUILDER DE SCAFFOLD


Papel: Gerar artefatos exportáveis rápido, sem virar fonte de verdade.

Ações Canônicas (Allowlist)
google_ai_studio.generate_scaffold → Gerar estrutura de projeto/módulo
google_ai_studio.refine_module → Refinar módulo existente com contexto
google_ai_studio.export_artifacts → Exportar zip/snapshot de artefatos
google_ai_studio.generate_test_suite → Gerar suite de testes

Evidência Obrigatória (para U2 selar)
artifact_manifest com lista de arquivos + hashes
build_log resumido (raw vai para vault)
diff aplicável (o que mudou em relação ao estado anterior)
tool_call_receipt com payload_hash e response_hash

Blocklist (nunca permitido)
Nunca virar repositório principal por mais de 1 sprint
Nunca fazer merge/tag diretamente no repo
Nunca guardar segredos ou COCA nos artefatos gerados
Nunca decidir PASS/FAIL do job


12. GOOGLE STITCH MCP — BUILDER DE UI 2026


Papel: Gerar layout e variações visuais. A verdade é o UI System interno — Stitch sugere, não define.

Ações Canônicas (Allowlist)
google_stitch.generate_layout → Layout de tela/componente
google_stitch.tokens_suggestion → Tokens visuais sugeridos
google_stitch.variant_set → Variações de um componente
google_stitch.accessibility_check → Verificação de acessibilidade

Evidência Obrigatória (para U2 selar)
layout_spec com estrutura e tokens suggestion + hash
diff do UI Builder (shadcn/ui + templates internos) aplicando no repo
visual_smoke_result (Playwright/Storybook) quando for release
No Holes check: acessibilidade, overflow, RTL/CJK quando aplicável

Blocklist (nunca permitido)
Nunca definir o padrão final do UI System (apenas sugere)
Nunca sobrescrever UI_SYSTEM_2026_TOKENS sem Doctor2
Nunca rodar em release sem visual regression gate
Nunca misturar output Stitch com output de outros builders sem reconciliação


13. ANTIGRAVITY MCP — RUNNER AGENTIVO


Papel: Executar tarefas repetitivas e montar coisas no workspace com caps. Governado pelo Router.

Ações Canônicas (Allowlist)
antigravity.run_task_graph → Executar grafo de tarefas definido
antigravity.apply_workspace_patch → Aplicar patch no workspace (não no repo)
antigravity.run_build_step → Executar step de build (compilar, instalar, etc)
antigravity.organize_files → Organizar estrutura de arquivos no workspace

Evidência Obrigatória (para U2 selar)
task_graph_report com status de cada nó + hashes
patchpack com lista de mudanças + hashes antes/depois
stdout/stderr resumido + hash (raw vai para vault)
workspace_diff mostrando estado antes e depois

Blocklist (nunca permitido)
Nunca fazer merge/tag no repo (workspace apenas)
Nunca acessar secrets ou COCA do vault
Nunca tomar decisão de PASS/FAIL
Nunca rodar sem allowlist explícita do Router


14. N8N MCP — ESTEIRA E ORQUESTRAÇÃO


Papel: Esteira, fila, retries e orquestração de steps. Nunca guarda regra de negócio. Nunca escreve repo.

Ações Canônicas (Allowlist)
n8n.listen_events (SHADOW) → Ouvir e registrar eventos sem executar
n8n.dispatch_workflow (EXEC_SAFE) → Executar workflow na allowlist
n8n.run_allowlist_step (EXEC_SAFE/FULL) → Step determinístico
n8n.manage_queue → Gerenciar fila de jobs (pausar/retomar/cancelar)

Evidência Obrigatória (para U2 selar)
workflow_run_receipt com inputs_hash, outputs_hash, status
idempotency_log com key, TTL, attempt_count
side_effects_report listando efeitos externos causados
retry_log com motivo e timestamp de cada tentativa

Blocklist (nunca permitido)
Nunca escrever no repo (commit/merge/tag = GitNanu)
Nunca acessar ou modificar secrets/COCA
Nunca fazer billing/cobrança sem gates e idempotência
Nunca carregar regra de negócio no workflow (vai no SSOT)
Nunca rodar em EXEC_FULL sem Doctor2 em ações críticas


15. CLAUDECODE MCP — AUDITORIA E PATCH CIRÚRGICO


Papel: Auditoria de código, patch cirúrgico, revisão de PR. Entra por gatilho — não é L0 padrão.

Ações Canônicas (Allowlist)
claudecode.audit_diff → Auditar diff de PR/patch
claudecode.suggest_patch → Sugerir patch cirúrgico
claudecode.review_security → Revisar código para vulnerabilidades
claudecode.generate_tests → Gerar testes para código auditado

Evidência Obrigatória (para U2 selar)
audit_report com findings, severidade e suggestions
patchpack com diff cirúrgico + hash
security_findings com CVEs quando aplicável
test_coverage_delta mostrando melhoria de cobertura

Blocklist (nunca permitido)
Nunca decidir PASS/FAIL do job (é auditor, não juiz)
Nunca fazer merge direto (GitNanu)
Nunca virar "sempre ligado" — entra por gatilho
Nunca criar dependência operacional ("só passa com ClaudeCode")


16. CODEX MCP — GERAÇÃO DE CÓDIGO


Papel: Geração de código e boilerplate por gatilho. Worker especializado — não define arquitetura.

Ações Canônicas (Allowlist)
codex.generate_component → Gerar componente de código
codex.generate_boilerplate → Gerar boilerplate de projeto
codex.refactor_module → Refatorar módulo existente
codex.generate_api_client → Gerar cliente de API a partir de schema

Evidência Obrigatória (para U2 selar)
generated_code_manifest com arquivos + hashes
quality_score (lint + type check básico)
architecture_compliance: output segue contratos do Job
tool_call_receipt com custo e latência

Blocklist (nunca permitido)
Nunca definir arquitetura (recebe contratos, gera código)
Nunca fazer merge no repo sem auditoria (Doctor + GitNanu)
Nunca rodar sem output_contract definido


17. SERENA — CONTEXTMIN (L0 ALWAYS-ON)


Papel: Economia de tokens e ContextMin. Compressão de PAC, diff-first, pointer-first. É L0 — sempre ligado.

Ações Canônicas (Allowlist)
serena.compress_pac → Comprimir PAC 2k–12k sem perder invariantes
serena.diff_first → Calcular diff mínimo para edição cirúrgica
serena.pointer_first → Converter raw para pointer + hash antes do prompt
serena.select_evidence_minimal → Selecionar evidência mínima para "No Evidence No Claim"
serena.prune_context → Podar contexto mantendo invariantes obrigatórios

Evidência Obrigatória (para U2 selar)
compression_report com ratio e invariantes preservados
context_budget_log com tokens antes/depois da compressão
pointer_manifest com lista de raw → pointer conversions

Blocklist (nunca permitido)
Nunca remover invariantes obrigatórios na compressão
Nunca desligar (L0 always-on)
Nunca substituir pointer por raw no prompt


18. MINIMAX (BASE) + KIMI (FALLBACK) — L1-L3
MiniMax é o executor padrão L1-L3. Kimi é o fallback imediato. Ambos são workers — nunca decidem PASS.


Política de Fallback (MiniMax → Kimi)
Timeout da chamada ao MiniMax excedido
Rate limit atingido (429)
Erro de servidor MiniMax (5xx)
Doctor fail class (output rejeitado pelo Doctor1)
Qualidade score abaixo do threshold após 2 tentativas


Outros engines (Claude/GPT/Codex/Gemini/DeepSeek/Manus) só entram por gatilho definido com trace + ledger. Exclusividade: se job pedir engine específica, saída não mistura outros outputs.

20. WORKFLOWS CANÔNICOS — CATÁLOGO E IDEMPOTÊNCIA
Workflows orquestram execução. Não guardam regra de negócio. Regra de negócio vive no SSOT.

Event Bus — Eventos Canônicos
JobCreated → Novo job recebido pelo motor
GateFailed → Doctor1 ou Doctor2 retornou FAIL
EvidenceSealed → U2 selou o evidence_manifest
ReleaseTagged → GitNanu criou nova tag de release
PolicyBandChanged → Banda subiu ou desceu com trigger
WorkflowRunCompleted → Workflow n8n finalizou com receipt
BillingCharged → Crédito debitado (idempotente)
AffiliateConverted → Conversão de afiliado registrada
MCPKillSwitchActivated → Engine/tool desligada
BaselineFreeze → Baseline oficial criado com hash+manifest

Idempotência — Padrão Universal

3 Fluxos Exemplo — Produção Real
Fluxo 1: UI Bonita 2026
PrM cria PRD curto: tela X, invariantes, No Holes, acessibilidade
Router autoriza: google_stitch.generate_layout (EXEC_SAFE)
Stitch entrega layout e tokens sugeridos
UI Builder (shadcn/ui + templates internos) converte para código
Playwright valida (visual regression gate)
Doctor1 PASS → U2 sela → GitNanu merge/tag

Fluxo 2: Scaffold Fullstack
PrM define estrutura e contratos
Router autoriza google_ai_studio.generate_scaffold
AI Studio gera e exporta artifact (zip)
GitNanu aplica no repo e roda gates (CI)
Doctor2 entra se tiver auth/billing/deploy
U2 sela → Release freeze quando bench mínimo PASS

Fluxo 3: Livro Longo
PrM monta outline, canon card, style card → book_state
n8n cria fila de capítulos
Para cada capítulo: Router libera MiniMax → checkpoint → Ralph/AgentZero consistência
Passe final de voz única em blocos
Doctor2 final se for publicar → U2 sela → GitNanu fecha

21. GITNANU SINGLE-WRITER + BRANCH PROTECTION + CI
GitNanu é a única caneta do motor. GitHub é espelho read-only sem segredos.

O que APENAS GitNanu pode fazer:
Executar commit no branch principal
Fazer merge de PR/branch
Criar tag/release
Aplicar patch de Antigravity/ClaudeCode no repo

Branch Protection — Regras Obrigatórias
Exige CI verde para merge
Bloqueia force push (sempre)
Bloqueia merge sem status checks (CI + secrets scan)
Require review quando em modo break-glass

CI Gate Mínimo — Roda em todo push:

Release Gate — Mais forte que CI:

Break-Glass Policy
Quando terminal humano pode ser usado: incidente P0 com RCA em andamento
Como registrar: break_glass_receipt com motivo, timestamp e responsável
Pós-incidente: revisão + patch + audit trail completo


22-23. INFRA LANES — CLOUDFLARE · HETZNER · SUPABASE + BANDAS

Cloudflare Lane — Edge
O que fica no edge: cache, WAF, KV/Queues/DO, rate limit, prewarm
Degraus: 0,3-0,6 → 0,9 → 1,2 → 2 → até 10 (emergência)
Gatilhos de subida: SLO breach, incidente, cache frio, ataque, backlog
Receipt de mudança de rota/banda obrigatório

Hetzner Lane — Stand-By Compute
Stand-by com heartbeat (0,1-0,3%) para não "morrer frio"
Classes de job que sobem Hetzner: build pesado, ffmpeg, testes, index, batch
Degraus: 0,3-0,6 → 0,6-0,9 → 0,9-1,2 → até 10 por necessidade real
Receipt de escalada e retorno para stand-by obrigatórios

Supabase — DB + Vector Lite
RLS deny-by-default como gate do Doctor2 em domínios críticos
pgvector: entra por feature flag, TTL/retenção definida, custo controlado
Separação SSOT_PUBLIC (pointers) vs vault privado (raw)

Prewarm, Shadow, Hedge e Coalescing

24. RU1400 / RU5600 — ORÇAMENTO REAL DO MOTOR
RU não é só token. É a unidade real: tokens + tool calls + RAG + latência + infra.



25. PLANOS E PARALELISMO — 4-6 · 6-10 · 10-12 · 12-20

O usuário não escolhe modelo — escolhe modo (Simples ou Crítico). O resto é automático, governado pelo Router.

26. BASILEIA 53 STUDIOS (S00–S52) + 5 SUPERFÍCIES
Basileia S00–S52 continua como backbone. S52 Global Pack é o 53o sem quebrar numeração.


5 Superfícies — No Holes em CADA Studio

27. 52 IDIOMAS — I18N REGISTRY + TIERS + QA
52 locales com tiers de suporte, gates de qualidade e troca de idioma na interface inteira.

Tiers de Idioma

Gates Obrigatórios (RTL + CJK)
RTL pack: layout flip, alinhamento, ícones espelhados, bidi text
CJK pack: fontes (Noto Sans), quebra de linha, ruby text quando aplicável
i18n regression gate: overflow/truncation em toda string adicionada
fallback de locale: se string não existe → inglês → erro visível no dev mode

Interface inteira troca idioma incluindo:
UI completa (todos os Studios)
Checkout e pricing hints por país
Emails transacionais (boas-vindas, confirmação, cobrança)
Páginas de suporte e documentação
Mensagens de erro e feedback do Doctor
FinishLine 20% (ver Seção 30)

28. LONGFORM STUDIO — LIVRO COM VELOCIDADE CONSTANTE
Velocidade constante vem de: contexto fixo + checkpoint + fila. Não de "mais modelo".

book_state — Estado Curto (fixo por todo o livro)

chapter_checkpoint — Por Capítulo

Pipeline de Execução — 3 Modos
WRITE: escrita por capítulo com context budget fixo (nunca livro inteiro no prompt)
CONSISTENCY: pass incremental por bloco de capítulos (Ralph/AgentZero)
VOICE: passe final de voz única sem reabrir o livro inteiro

Paralelismo por Plano
Plano 4-6: escrita sequencial, 1 capítulo por vez
Plano 6-10: 2-3 capítulos em paralelo (revisão + escrita simultâneas)
Plano 10-12: 4-6 capítulos (escrita + consistência + voice simultâneos)
Plano 12-20: 6-10 capítulos com subagentes coordenados


29. BILLING · CRÉDITOS EM TODOS OS STUDIOS · STRIPE
Billing é domínio crítico → Doctor2 obrigatório. Ninguém fica travado por crédito.


Créditos em TODOS os Studios — UX Obrigatório
Em toda tela de Studio, existe:
Saldo atual de créditos (sempre visível)
Consumo estimado do próximo passo (antes de executar)
Botão "Adicionar créditos" com Stripe Checkout em 1 clique
Rota "Retomar de onde parou" (resume_token + checkpoint)
Alerta quando RU atinge 70% do teto ("RU em 70%")

Por que isso é nota 10 e não só UX: reduz desistência, reduz suporte, reduz retrabalho, protege o motor de "travamento emocional do usuário". Isso é produto.

30. FINISHLINE 20% — CAMADA UNIVERSAL DE CONCLUSÃO
FinishLine não é texto motivacional. É sistema de conclusão. Entra em TODOS os Studios.


Componentes do FinishLine
checklist_auto: lista do que falta baseada no output_contract do Job
progress_bar: porcentagem visual do job (baseada em checkpoints)
top_up_widget: Stripe Checkout inline para adicionar créditos
resume_token: identificador único para retomada exata
export_button: exportar resultado parcial enquanto finaliza
done_gate: bloqueado até Doctor PASS + U2 seal

31. MULTI-TENANT + RBAC/ABAC + RETENÇÃO
tenant_id em todo job e todo storage (mesmo em uso público)
RBAC: quem pode rodar o quê por role (admin/editor/viewer/agent)
ABAC: políticas baseadas em atributos (plano, país, studio, feature flag)
Equipe no plano 999: até 12 usuários com fairness de RU e auditoria
Retenção por plano: HOT (ativo), TRASH (soft delete), BASILEIA (arquivo imutável)

32. SEGURANÇA — WAF · DLP · RLS · SECRETS SCAN · EXFIL
Data Classification

WAF Cloudflare com regras básicas (rate limit, SQL injection, XSS)
mTLS/JWT no edge quando aplicável
RLS deny-by-default no Supabase — gate do Doctor2
DLP pré-publicação: bloqueia PII e secrets antes de qualquer output público
Secrets scan sempre (em CI e em Doctor1)
SQL exfiltration guard: bloqueio de queries sem WHERE em tabelas sensíveis
Token rotation runbook: procedure documentado e testado
Audit trail para todas as ações críticas (billing, deploy, delete)

33. EXPORT CODE-ONLY — SEM NANUCAI VAZAR

Export bundle com manifest de arquivos + hashes
Export guard confirma automaticamente a lista acima
Export policy em SSOT_PUBLIC (o que sai e o que nunca sai)
Teste de export smoke em CI (todo release)

34. OBSERVABILIDADE — SLO · BURN-RATE · RCA · STATUS
SLO por Classe de Job

Burn-rate alerts: 5m/1h para incidentes em andamento
Router trace permite diagnosticar: por que escalou banda, por que trocou engine
RCA template padrão: causa raiz + impacto + ações tomadas + prevenção
Kill switch por engine/MCP/tool/infra lane
Status matrix por studio: availability, drift, evidence coverage
Tracing por run_id atravessando Router, engines, tools, workflows

35. DR · BACKUP · RESTORE — MOTOR QUE AGUENTA PRODUÇÃO

36. GAMMANOTION + GNDRIVE — REPOSITÓRIO VIVO
4 Zonas Canônicas (travadas)

Índices obrigatórios: INDEX_MASTER, PAC_INDEX, CANON_CARDS_INDEX, WORKFLOWS_INDEX
Regra "raw never in prompt": raw entra no vault, não no contexto
Retenção por plano: HOT/TRASH/BASILEIA aplicada ao vault

37. PAC 2K–12K — PROTOCOLO AUDITÁVEL MULTI-DEVICE
State Machine do PAC

PAC header: job_id, studio_id, caps, risk, output_contract, RU, banda
PAC checksum antes e depois do seal (hash diferente = rejeição)
Mouse Inteligente: diff/undo por trecho com audit trail
Conflict policy: último commit ganha + alerta + merge manual obrigatório

38. SSOT INTEGRITY — NO DRIFT · NO DUPLICATES
SSOT_INTEGRITY_HASH: gerado e validado em toda verificação
No Drift Gate: arquivo canônico mudou sem bump de versão → FAIL
No Duplicates Gate: docs duplicados, registries duplicados → tombstone obrigatório
Tombstones obrigatórios quando arquivo A é substituído por B
Baseline Freeze Manifest: lista exata de arquivos + hashes
Changelog canônico por versão do motor

39. BENCH90 + SUITES — ANTI-REGRESSÃO

40. AFILIADOS · ANTIFRAUDE · COMPLIANCE COMERCIAL
UTM HMAC: parâmetros de afiliado assinados (sem spoofing)
Hold antifraude: período de hold antes de creditar comissão
Fraud rules: limites por tempo, padrões suspeitos, chargeback automático
Disclosure: "Powered by NANUCAI", termos, opt-in anti-spam
Controle de comissão com auditoria (sem expor dados sensíveis)
Bloqueio de spam em automações de WhatsApp/email

41. SUPORTE · TICKETS · SLA POR PLANO

Ticket intake workflow com idempotência (sem duplicar tickets)
Auto-triage com caps (máx. 2 tentativas automáticas, 3a vira review humano)
Audit trail de atendimentos (para compliance e melhoria)

42. "CARIMBO OG10" — CRITÉRIO ÚNICO DO MOTOR
NANUCAI OG10 é motor carimbado somente quando TODOS os itens abaixo existem e passam.


Se qualquer um falhar: não é motor OG10 "carimbado" — é stack em construção.


43. CHECKLIST MASTER COMPLETO SEM BURACOS
Este checklist é o gate definitivo. Todo item BLOCKER deve existir e estar verde para o "Carimbo OG10".


44. GLOSSÁRIO TÉCNICO

NANUCAI OG10 · Motor Próprio Governado
OG10_SSOT_MESTRE_v8.0 · 2026 · Adeilson
45. PrM — MCPs INTERNOS (mcp.prm.*)
O PrM (Professor Mestre) tem 5 MCPs internos que são a sua interface com o motor OG10. Eles existem como cards no registry e não podem ser substituídos por ferramentas externas.

mcp.prm.context — Context Pack Mínimo

mcp.prm.budgetguard — Guardião de RU e Banda

mcp.prm.router — Router v8 (seleção determinística)

mcp.prm.savegame — Checkpoint e Retomada

mcp.prm.docs — Documentação Canônica e SSOT_PUBLIC

46. PrM CLONER MCP — mcp.prm.cloner
O PrM pode clonar jobs, contextos, studios e configurações. O MCP Cloner é o responsável por isso com nota mínima de 9,3 em todas as dimensões críticas.


Ações Canônicas (Allowlist)
prm.cloner.clone_job → Clonar job com novo job_id, mantendo output_contract
prm.cloner.clone_context → Clonar PAC/context pack para novo studio ou tenant
prm.cloner.clone_studio_config → Clonar configuração de studio (sem dados de usuário)
prm.cloner.clone_workflow → Clonar workflow canônico com novo trigger
prm.cloner.fork_baseline → Criar fork de baseline para experimentação (branch separado)
prm.cloner.diff_clones → Comparar dois clones (diff estrutural + semântico)

Nota Mínima 9,3 — Critérios de Qualidade

Como o Clone funciona (fluxo)
1. PrM recebe comando: clone_job(source_job_id, options)
2. mcp.prm.cloner valida: source existe + tem evidência selada + não tem COCA/PII exposto
3. SERENA comprime contexto do source para PAC mínimo
4. Cloner gera novo job_id (hash do source_id + timestamp + tenant)
5. Copia output_contract, constraints e router_hints (sem dados brutos)
6. Gera clone_manifest com SHA256 do source e do clone
7. Doctor1 valida integridade do clone
8. U2 sela clone_receipt com nota por dimensão
9. GitNanu registra (se aplicável ao tipo de clone)


47. PrM APP LEARNER + VOICE TRAINER — mcp.prm.applearner
O PrM vai ao repositório GammaNotion, aprende qualquer app com o usuário, grava no GNDrive, e depois ensina sozinho — com comando e por voz. O que foi aprendido pode ser descartado ou aproveitado para treinamento.


Fluxo Completo — Do Aprendizado ao Treinamento por Voz
Fase 1 — LEARN (com o usuário)
Usuário abre qualquer app (web, mobile, desktop) junto com o PrM
PrM observa e anota: fluxos, ações, atalhos, padrões de uso do app
mcp.prm.applearner cria app_session_card com:
→ app_name, app_type, user_goal, steps_observed, shortcuts, tips
→ screenshots/descrições dos passos (sem PII)
→ dificuldades encontradas + soluções usadas
GammaNotion registra session em VAULT_FULL (zona de memória infinita)
GNDrive salva artefatos brutos (screenshots, logs de sessão)

Fase 2 — EXTRACT (aproveitar tudo que quiser)
Após sessão, PrM apresenta app_session_summary ao usuário
Usuário escolhe o que quer aproveitar (descarte ou retenção por item)
mcp.prm.applearner executa: retain(items) ou discard(items)
Itens retidos viram: app_knowledge_card no GammaNotion (SSOT_LIVE)
Itens descartados: tombstone imediato no VAULT_FULL
U2 sela extraction_manifest com o que ficou e o que foi descartado

Fase 3 — TEACH (ensinar sozinho, com comando)
Usuário digita: "ensinar [nome_app] para [usuário/equipe]"
PrM carrega app_knowledge_card do GammaNotion
Gera sequência de ensino estruturada (step-by-step, com exemplos)
Pode gerar: guia rápido, cheatsheet, tutorial interativo, quiz
Doctor1 valida conteúdo antes de entregar
Export code-only disponível: guia sem metadados internos do motor

Fase 4 — VOICE TRAINER (treinamento por voz)
Usuário ativa: "treinar [nome_app] por voz"
PrM converte app_knowledge_card em voice_lesson_pack:
→ roteiro de voz (curto, direto, sem jargão técnico)
→ perguntas de verificação por voz ("Qual atalho faz X?")
→ feedbacks de reforço ("Correto! Agora tente Y")
Voice-first com comandos mapeados para actions do Studio de Voz (S05)
Sessão de voz grava: respostas do usuário + score de aprendizado
mcp.prm.savegame cria checkpoint da sessão de voz para retomada
GNDrive armazena voice_session_receipt com score + progresso

Integração com GammaNotion e GNDrive

Ações Canônicas (Allowlist)
prm.applearner.start_session(app_name, user_goal) → Inicia sessão de aprendizado
prm.applearner.observe_step(step_description) → Registra passo observado
prm.applearner.finalize_session() → Fecha sessão e cria session_card
prm.applearner.extract(retain_list, discard_list) → Filtra e grava knowledge
prm.applearner.teach(app_name, mode) → Gera sequência de ensino (guide/quiz/tutorial)
prm.applearner.voice_train(app_name) → Inicia treinamento por voz
prm.applearner.export_guide(app_name) → Export code-only do guia


48. MCPs EXTERNOS — CATÁLOGO COMPLETO COM LANES
Todo MCP externo entra com lane, modo, actions e evidências obrigatórias. Se não está no registry com card, não pode rodar.

Regras Universais dos MCPs Externos
Nenhum MCP externo decide PASS (apenas Doctor + U2)
Nenhum MCP externo escreve no repo (GitNanu é o único)
Toda chamada a MCP externo gera entry na API History DB
MCPs com side_effects=true exigem idempotency_key obrigatório
Se usuário pedir engine exclusiva → exclusive_engine travado + outros silenciados
MCPs em status RESERVED passam pelo fluxo Detetive 7x antes de virar ACTIVE


Stripe MCP — Card Especial (Billing Lane)

Perplexity MCP — Card Completo

FlowithOS MCP — Agentic Browser

49. FINISHER20 — OS 20% FINAIS QUE TRAVAM TODO MUNDO
FINISHER20 é um overlay obrigatório em TODOS os Studios. Sem FINISHER20 PASS, nenhum Studio é considerado pronto. Não é opcional.



Matriz de Falhas — FINISHER20

50. PIRÂMIDE OPERACIONAL + BENCH90 + SUITES
4.200+ ações indiretas viram inevitáveis com 53 Studios + ActionPack + FINISHER20. O objetivo: volume em disciplina — cada indireta com contrato, risco, custo e evidência.

Pirâmide Operacional (como escalar sem travar)

Fanout e Caps (anti-travamento no FINISHER20)
fanout_count por ação direta: alvo ≤ 25 no modo Simples; ≤ 60 no modo Crítico
Acima disso → decomposição em 2-3 ações diretas com checkpoints
Toda indireta com side-effects → idempotency_key + receipt + Doctor2 quando crítico

Benchmarks 60-60-60-150-150-100×3 — Uso Correto

Bench90 — Suites como Placar de Produto
Suite CORE: segurança, contratos, No Holes, evidência, RU/banda, output_contract
Suite STUDIO: por Studio, com harness mínimo e regressão específica
Suite FINISHER20: sempre — é o pedaço onde a maioria desiste
Suite LONGFORM_STABILITY: p95 por capítulo, jitter, custo/capítulo, consistência de voz

REGRA DE RELEASE: sem regressão de Bench90, não existe freeze de baseline do motor. Sem tag, sem release.

51. CHECKLIST DELTA v5 — NOVOS BLOCKERS DO INSERT
Itens adicionados pelo insert SSOT_INSERT_PRM_MCP_BUILDERS_FINISHER20_STRIPE_v1 + PrM Cloner + App Learner + Voice Trainer. Somam-se ao Checklist Master da Seção 43.


52. AI STUDIO + ANTIGRAVITY — VEREDITO ARQUITETURAL OFICIAL
Este veredito encerra qualquer dúvida sobre o papel do Google AI Studio e do Antigravity no OG10. É permanente e vinculante.


Papel Oficial no OG10 — 4 Pilares do AI Studio Build
UI melhor (ícones/animações/componentes prontos)
Secrets manager integrado (sem vazar para chat ou repo público)
Versionamento de scaffold (referência, não canônico)
Deploy e integração GitHub (export zip → pipeline OG10 → GitNanu)

Fluxo Canônico — AI Studio como Build Worker


53. THINKING OPENAI + ANTHROPIC — MICROS DE PROVA
Thinking (OpenAI e Anthropic) são "micros de PROVA" dentro da métrica 85/15. Nunca são engine principal. Entram por gatilho, saem com output curto e verificável.


Regras Fixas (Canônicas)
PICK_ONE: em um job, OpenAI Thinking OU Anthropic Thinking. Nunca os dois simultâneos.
Por gatilho: Doctor2, contradição, domínios críticos, regressão, LTA/TRASH
Caps: por 1.000 jobs e por plano (não vira always-on fora de caps)
Output curto: veredito + risco + patch mínimo + como testar (max 220 tokens)

Onde Pode Rodar
L1 e L2: quase sempre (padrão)
L0: só em domínio crítico confirmado
L3: só se remediação travou em 2 tentativas

Configuração Canônica — thinking_workers

Gatilhos para Invocar Thinking
Doctor2_required == true
contradiction_suspected == true
security_domain == true
billing_or_auth_or_deploy_or_delete == true
LTA_promotion_attempt == true
Bench90_regression_detected == true
AutoCura_attempt >= 2


Integração com Doctor2 e PHDMat
Doctor2 pode invocar Thinking para contradiction/proof checks respeitando os caps
PHDMat: se detectar contradição ou baixa confiança → autoriza Thinking via Doctor2
Thinking output sempre curto e verificável conforme output_contract

Onde Thinking Aparece no SSOT (Anti-Repetição)
OG10_FORMULA_MASTER_v1.yaml (COCA) → bloco metric.thinking_workers
OG10_FORMULA_POINTER_PUBLIC.yaml → invariants_visible.thinking_workers
ROUTER_V8_POLICY.yaml → referência ao pointer (não cópia)
DOCTOR_RULES.yaml → thinking_hook no Doctor2
CONTEXT_MIN.manifest.yaml → inclui lanes thinking + output_contract
BENCH90_REGISTRY.yaml → thinking como auditor lane (TARGET até MEASURED)
MCP Cards NÃO carregam a especificação completa. Apenas apontam para o pointer público.

54. MEMORY QUANTUM — MEMÓRIA INFINITA COMO CONTRATO
Memória infinita não é promessa. É contrato mensurável com métricas, harness e fail_if. Sem isso, é só marketing.


O que "Memória Infinita" NÃO É
Não é enfiar tudo no prompt
Não é depender do histórico de chat
Não é uma promessa sem métrica
Não é armazenamento de dados sensíveis sem governança

O que "Memória Infinita" É
Armazenamento infinito FORA do modelo (Vault + LTA + TRASH)
Recuperação por ponteiros (artifact_ref, hash_ref, tombstone_ref)
Contexto pequeno e determinístico (PAC streaming 2k–12k)
Governança anti-ruído (TeamsWork10x + No Holes + Doctor)
Resgate e auditoria (quarentena, poison guard, evidence seal)

Métrica 85/15 com Thinking dentro dos 15%

RAG Quântico + Família 7
SSOT — documentação canônica, contratos, registries
CODE — código versionado, patches, diffs
MCP — cards, allowlists, capacidades
RUNS — receipts, traces, logs de execução
BENCH — resultados de benchmark, suites, thresholds
OPS — operações, infra, runbooks
MEDIA — assets, mídia, conteúdo gerado

Regra: L0 só promove para SSOT/LTA se tiver evidence_ref + Doctor2 PASS. L1-L3 consultam RUNS/HISTORY mas nunca definem canônico sem U2.

Cache QUANTUM + Redis Antídoto
Locks com lease (anti-deadlock)
Idempotency keys por classe (billing/publish/webhook)
Coalescing anti-stampede (jobs idênticos em janela curta → 1 execução)
Poison quarantine (chunk suspeito → isolado, não executado)
Replay guard (webhook não processado duas vezes)
TTL por classe: HOT (ativo) / TRASH (soft delete) / BASILEIA (arquivo imutável)

Regra de ouro: micro_cache_hit puxa macro_cache. macro aprende do micro. micro nunca grava canônico sem U2.

Backends de Memória — Feature Flags

Métricas Obrigatórias — Harness fail_if / warn_if

Harness "No Holes Memory" — Gates Obrigatórios

Onde Mora no Repositório (Sem Vazar Coca-Cola)

55. TEAMSWORK10X — GOVERNADOR ANTI-REPETIÇÃO (L0)
TeamsWork10x é um módulo L0 — não é conceito, não é convenção. É código executável que impede drift, duplicação e alucinação operacional.


5 Funções Canônicas
DEDUPE: detecta mesmo assunto em múltiplas versões e marca o canônico
TOMBSTONE: aponta "use este, não aquele" com pointer para o ACTIVE
STATUS: marca cada item como ACTIVE / DEPRECATED (nunca "talvez")
NAMING: canoniza nomes para não virar 200 arquivos com nomes parecidos
INDEX GATE: se não está no índice, não existe — aplica No Holes

Regra Central: "Um Assunto, Um Canônico"
Se o mesmo assunto tem 3 versões, TeamsWork10x:
Identifica a mais recente com evidência selada pelo U2
Marca como ACTIVE
Marca as demais como DEPRECATED com pointer para o ACTIVE
Tombstone não apaga — apenas redireciona (auditável)

Bloqueio no Context Min
SERENA + Context Min consultam TeamsWork10x antes de carregar chunk
Se chunk está DEPRECATED → carrega o ACTIVE via pointer
Se chunk não está no índice → falha com No Holes antes de entrar no prompt
Isso evita inflar tokens com versões antigas ou duplicadas

Integração com AutoCura e Pains-15
Pains-15 viram "gatilhos" de TeamsWork10x: dor detectada → backlog automático
AutoCura usa TeamsWork10x para dedupe de correções já aplicadas
Repetição de correção = sinal de falha de tombstone → Doctor1 alerta

56. SKILLS REGISTRY — PIRÂMIDE CANÔNICA SEM BURACO
O skills_registry separa as 4 camadas de forma que MCPs ficam "finos" e o ActionPack-250 não infla cada card.


Por que não Inflar MCPs com 250 Ações

Política de Seleção Top-1/Top-2
Por tarefa, o Router seleciona no máximo Top-2 ações (reduz tentativa e erro)
ActionPack-250 é catálogo selecionado por Router — NUNCA "sempre ligado"
Pains-15 são sinais, não ações: geram gatilho no TeamsWork10x + AutoCura

Nota Sobe com Esta Estrutura — Por Quê
Reduz drift por duplicação de ações em múltiplos lugares
Elimina buracos por ações diferentes com nome parecido
Mantém contexto leve (No Holes + SERENA não carregam ActionPack inteiro)
Custo controlado: só o que é necessário entra no 15%

57. L0 PROVISÓRIO — ANTIGRAVITY + N8N COMO CONTROL PLANE
Este capítulo define o período de transição antes do PrM/GammaNotion/GNDrive/Mouse/GitNanu estarem prontos. É o desenho mais rápido e coerente para manter nota alta sem esperar o core completo.


Papel do Antigravity em L0 (Provisório)
U0 provisório: intake, classifica job, escolhe modo (SAFE/ULTRA/CRITICAL), define caps, decide quais workers chamar
U1 provisório: orquestra execução — chama n8n, AI Studio, Stitch, MCPs
U2 provisório: OBRIGATÓRIO mesmo antes do PrM — sela receipt, evidência, hashes, bloqueia publish/merge sem prova
Antigravity não precisa "ser o cérebro perfeito". Precisa ser o roteador disciplinado.

Papel do n8n em L0 (Provisório)
Triggers: mudança de SSOT, push no repo, evento de erro, cron de publish
Execução determinística: checkout, build, test, publish, raw-check, receipt
Retries com backoff e filas
Logs de workflow e status (sempre auditáveis)
Resumo: Antigravity decide e monta o job. n8n executa e sela o resultado.

L1–L3 Provisório — Workers por Gatilho

Os 4 Buracos Clássicos a Evitar

Mapa de Transição — L0 Provisório → L0 Definitivo


58. SSOT FILE STRUCTURE — ONDE CADA ARQUIVO MORA
Anti-repetição canônica: nenhum arquivo copia a fórmula. Todos apontam para ela. SERENA + ContextMin injetam o contexto. MCP Cards são finos.



59. CHECKLIST DELTA v6 — NOVOS BLOCKERS
Itens adicionados pela análise arquitetural v6. Somam-se ao Checklist Master (Seção 43) e ao Delta v5 (Seção 51).


60. PLATAFORMA — PWA + APP + SITE (TODOS OS SISTEMAS)
O NANUCAI OG10 é um produto multi-plataforma nativo. Funciona em smartphones, tablets, notebooks, Macs, PCs Windows, Linux, iPads e web — com a mesma experiência governada pelo motor OG10.



Requisitos Técnicos Universais (Todas as Plataformas)
Service Worker obrigatório: cache de shell + assets críticos (offline resiliente)
App Manifest: ícone, splash, display mode, theme_color por plano
Push Notifications: suporte em iOS 16.4+, Android, macOS, Windows
Responsive Breakpoints: 320px (phone) → 768px (tablet) → 1024px (notebook) → 1440px+ (desktop)
Touch + Mouse + Keyboard + Voice: 4 modos de interação em todos os Studios
Dark Mode + Light Mode + Alto Contraste: sistema de tokens via Stitch/UI System 2026
RTL (Árabe/Hebraico) + CJK (Japonês/Chinês/Coreano): gates i18n aplicados
Acessibilidade WCAG 2.1 AA: mínimo obrigatório em todos os Studios

Distribuição por Canal

61. IDE 2x1 BUILDER — CAPO ABERTO + VOICE-FIRST (S02)
A IDE 2x1 é o Studio S02 da BASILEIA. Permite construir App, PWA e Site com "capo aberto" — vendo o motor trabalhar — e com comandos de voz integrados.

O que é "2x1"
Painel esquerdo: editor visual / chat / voice input
Painel direito: preview em tempo real (phone / tablet / desktop toggle)
Capo aberto: aba "motor" mostra Router trace, Doctor status, RU consumido, banda usada
Voice-first: qualquer ação na IDE pode ser acionada por voz (mapeada para action do motor)

Fluxo Canônico da IDE 2x1
1. Usuário descreve o app/PWA/site por voz ou texto
2. AI Studio (L1-L3) gera scaffold em segundos
3. Preview ao vivo no painel direito (phone/tablet/desktop)
4. Mouse Inteligente: clica em qualquer elemento → inspeciona → edita → diff salvo
5. Antigravity executa build steps (instala deps, roda testes, gera bundle)
6. Doctor1 valida output (schema, RU, banda, secrets)
7. U2 sela receipt + evidence + hashes
8. GitNanu commit — canônico registrado
9. Deploy automático via Cloudflare (feature flag) ou export zip

Capo Aberto — O que o Usuário Vê

62. MOUSE INTELIGENTE — REQUISITOS FUNCIONAIS COMPLETOS
O Mouse Inteligente é a interface de precisão do NANUCAI. Funciona em todos os Studios, em todas as plataformas, e qualquer API/MCP tem obrigatoriamente um MouseAdapter.

5 Capacidades Canônicas

1. Click-to-Inspect
Clique em qualquer elemento → painel lateral abre com:
→ cor (hex + tokens de design)
→ tipografia (fonte, tamanho, peso, line-height)
→ espaçamentos (margin, padding, gap)
→ tokens do UI System 2026 (variáveis CSS)
→ classes aplicadas (Tailwind + custom)
→ preview do componente isolado

2. Edit Diff-First
Toda alteração vira diff pequeno (PAC 2k-12k)
Edição letra por letra, bloco por bloco
Undo/Redo com trilha de auditoria (quem alterou, quando, qual diff)
Doctor1 rápido após cada alteração crítica
Salvar = commit no GammaNotion + pointer no evidence manifest

3. Multi-Surface
UI (componentes, layout, tokens): inspecionar → editar → preview → exportar
Texto (parágrafo, título, copy): editar inline com revisão automática
Vídeo (frame, corte, legenda): selecionar frame → editar → gerar diff
Imagem (área, cor, objeto): selecionar região → editar → selar evidência
Áudio (trecho, silêncio, volume): selecionar range → aplicar efeito

4. Prototype Loop no Chat
Preview dentro do GammaNotion antes de publicar
Corrigir diretamente no chat com o Mouse (sem sair do fluxo)
Cada ciclo gera receipt de iteração + diff de mudanças
FinishLine 20% ativado quando job atinge 80% de completude

5. MouseAdapter — Obrigatório para Todo MCP/API

Mouse Inteligente + MCPs/APIs — Integração
Cada conector vira MCP com MouseAdapter (campos editáveis + preview + export + diff)
Preview ao vivo dentro do GammaNotion antes de qualquer side-effect
Custo estimado visível antes de executar (regra do FinishLine)
Kill switch por MCP visível no painel do Mouse

63. COUNCIL POR PLANO — VEREDITO CURTO + ONE-WRITER
Council é um conjunto de conselheiros (LLMs via API) que entram por gatilho com papel definido, saída curta e veredito verificável. Nunca são soberanos — apenas recomendam.


Council por Plano

Gatilhos para Ativar Council
Doctor2 FAIL em domínio crítico
Regressão detectada no Bench90
Conflito de merge no GitNanu
Suspeita de vazamento de secrets/COCA
context_thrashing_rate ou page_fault_rate fora do alvo
Domínio crítico: billing / auth / deploy / delete
AutoCura falhou após 2 tentativas

Formato de Output do Conselheiro (Canônico)

64. BASILEIA 52 — STUDIOS CANÔNICOS v1 (OG10_BASILEIA_52_v1)
Esta é a lista oficial dos 52 Studios da BASILEIA OG10. Atualizada em v7 com os nomes reais por categoria de produto. S52 é patch opcional (Realtime Canvas).

A1 — Produto Visível (Menu Principal)

A2 — Produto Visível (Secundários)

B — Produto Invisível (Palette + Slash + Mouse + Voz)

C — Core Systems (Internos — Capo Aberto)


Guardas Canônicos da BASILEIA
COCA local-only: ssot/private/ e vault_local/ são gitignored — NUNCA sobem ao GitHub espelho
Public-safe: repo público só com pointers/invariantes/targets
MCPs pequenos: cada MCP expõe subconjunto das 250 ações (nunca a lista completa)
TeamsWork10x + SERENA always-on L0: dedupe + compressão + diff-first
Conector novo: entra como VERIFY/RESERVED até ter fonte, termos, API/bridge e harness

65. CONECTORES — CATÁLOGO COMPLETO COM STATUS
Todo conector novo entra como VERIFY ou RESERVED até ter fonte confirmada, termos de uso, API/bridge e harness completo. Só então vira ACTIVE.



66. CHECKLIST DELTA v7 — NOVOS BLOCKERS
Itens adicionados pela análise arquitetural v7: PWA/Multi-plataforma, IDE 2x1, Mouse Inteligente, Council, BASILEIA 52, Conectores. Somam-se ao Master (S43) + Delta v5 (S51) + Delta v6 (S59).


67. MOUSEADAPTER SPEC — CONTRATO CANÔNICO + REGISTRY
MouseAdapter é um contrato com campos mínimos obrigatórios. Sem MouseAdapter completo, o conector fica em CANDIDATE_VERIFY e não pode ser ACTIVE. Registry: ssot/adapters/MOUSEADAPTER_REGISTRY.yaml


Contrato MouseAdapter — Campos Canônicos

Exemplo Canônico — krea.realtime_canvas.v1

Registry de Adapters
Path canônico: ssot/adapters/MOUSEADAPTER_REGISTRY.yaml
Governado por TeamsWork10x (ACTIVE/DEPRECATED + tombstones por connector_id + mouse_mode)
SERENA consulta registry antes de carregar qualquer adapter
Nunca duplicar adapter para mesmo connector_id + mouse_mode

68. WORKFLOW DE INGESTÃO — AI STUDIO / STITCH → GITNANU
O fio operacional que garante que AI Studio e Stitch nunca são SSOT final — apenas geradores de artefato. Todo output passa pelo pipeline OG10 antes de se tornar canônico.


Fio Operacional: 12 Passos Canônicos

Registro Obrigatório no WORKFLOWS_REGISTRY + WORKFLOWS_INDEX

Anti-Buracos da Ingestão
Branch temporária: NUNCA push direto para main — sempre feature/scaffold-{job_id}
inputs_hash: hash do artefato ANTES do pipeline (rastreabilidade de origem)
outputs_hash: hash do artefato APÓS gates + patch (prova de integridade)
Doctor2 condicional: entra SOMENTE se scaffold contém auth/billing/deploy/delete
Rollback: Doctor1 FAIL após 3 retries → branch deletada + alert_ops + job FAILED
Export Code-Only: scaffold nunca inclui secrets/COCA — Doctor1 verifica antes do merge

69. CONNECTORS_REGISTRY_PATCH — CANDIDATE_VERIFY (YAML COLÁVEL)
Lista canônica de conectores candidatos. Status CANDIDATE_VERIFY = NÃO pode ser usado em produção até passar pelos 5 critérios de promoção. SSOT: ssot/connectors/CONNECTORS_REGISTRY_PATCH.yaml


Candidatos CANDIDATE_VERIFY — 11 Conectores

5 Critérios de Promoção CANDIDATE_VERIFY → ACTIVE
1. Fonte documentada — URL oficial da API ou SDK publicado e estável
2. Termos revisados — sem conflito com SSOT OG10 (licença, dados, export)
3. API/Bridge testado — endpoint funcional + smoke test PASS
4. Harness mínimo — Doctor1 PASS + Bench mínimo executado
5. MouseAdapter criado — MOUSEADAPTER_REGISTRY com todos os campos BLOCKER preenchidos

70. MODELOS SEM CENSURA — GUARDRAILS, BLOQUEIOS E POLÍTICA
Modelos open source "sem censura" (fine-tuned sem safety, derivados não governados) representam ALTO RISCO. Este capítulo define quando NÃO usar, quando usar com guardrails, e o que é proibido.


Quando NÃO Usar
Qualquer contexto envolvendo menores de idade
Geração de conteúdo ilegal (legislação BR/UE/US)
Instrução de atividades violentas ou prejudiciais
Bypass de policies do motor OG10 (viola 14 Rules)
Acesso a dados sensíveis de usuário sem consentimento explícito
Produção sem evidência: output sem receipt + hashes

Guardrails Obrigatórios

6 Critérios Adicionais para Modelo Unsafe → ACTIVE
1. Input filter implementado e testado com suite de denylist
2. Output classifier com precision >= 99% no Bench de conteúdo proibido
3. Audit trail completo no API History DB (coluna modelo_unsafe)
4. Kill switch testado e funcional (<30s)
5. Compliance check (Doctor2) obrigatório em cada publish
6. Política de uso visível ao usuário (opt-in explícito se conteúdo adulto)

Onde Fica no SSOT
CONNECTORS_REGISTRY_PATCH.yaml: flag unsafe_model: true por modelo
DOCTOR_RULES.yaml: regra proibindo output de unsafe sem guardrails
API History DB: coluna modelo_unsafe para auditoria dedicada
BENCH90_REGISTRY.yaml: suite específica de conteúdo proibido para unsafe

71. ACTIONPACK 250 — LAZY-LOAD + ALWAYS-ON 12 + ANTI-PLATAFORMA-LONGA
ActionPack 250 nunca é carregado inteiro. 12 ações são always-on (L0, custo fixo no 85%). As 238 restantes são lazy-load por gatilho. SERENA usa diff-first para manter tokens abaixo do limite PAC.


Always-On 12 — Ações L0 de Alta Frequência

ActionPack 238 — 8 Famílias Lazy-Load

Regras de Ativação Lazy-Load
Router seleciona família por job_type + domain + mode
SERENA carrega apenas as ações necessárias (Top-1/Top-2 por task)
Ação não usada em >30 dias: marcada INACTIVE pelo TeamsWork10x (não removida)
Nunca carregar 2+ famílias completas ao mesmo tempo — SERENA fragmenta em steps

72. BASILEIA 53 — YAML CANONICO (OG10_BASILEIA_53_v1)
53 Studios = S00–S51 (52 base) + S52 (Realtime Canvas, +1). NO_HOLES_CHECK falha no build se qualquer studio_id estiver ausente. SSOT: ssot/studios/BASILEIA_53.yaml


53 Studios Canônicos — S00 a S52

73. WORKFLOWS INDEX — WORKFLOWS_INDEX + RECEIPTS
WORKFLOWS_INDEX é a fonte canônica de todos os workflows. Nenhum workflow roda sem estar registrado. Todos têm receipt com inputs_hash + outputs_hash. SSOT: ssot/workflows/WORKFLOWS_INDEX.yaml


Catálogo — 15 Workflows Canônicos

Receipt Canônico — Campos Obrigatórios (17 campos)
workflow_id — ID do workflow que gerou este receipt
job_id — ID único do job (rastreabilidade cross-sistema)
tenant_id — ID do tenant (multi-tenant isolation)
run_id — ID único da execução (para replay e audit)
inputs_hash — SHA256 dos inputs ANTES do pipeline
outputs_hash — SHA256 dos outputs APÓS gates e patch
started_at / completed_at — Timestamps ISO8601
status — COMPLETED | FAILED | PARTIAL | ROLLED_BACK
doctor1_result / doctor2_result — PASS | FAIL | SKIP
u2_seal — Hash do evidence manifest selado pelo U2
gitnanu_tag — Tag do GitNanu (se workflow produziu commit)
cost_ru — RU consumido nesta execução
band_pct — Percentual de banda usado (do 15%)
idempotency_key — SHA256 de idempotência
evidence_ref — Ref para evidence manifest no GammaNotion/GNDrive

74. CHECKLIST DELTA v8 — NOVOS BLOCKERS
Itens v8: MouseAdapter Spec, Workflow Ingestão, CANDIDATE_VERIFY, Guardrails Censura, ActionPack Lazy, BASILEIA 53 YAML, Workflows Index. Somam-se aos Deltas v5(S51)+v6(S59)+v7(S66).


SUMÁRIO SUPLEMENTAR — SEÇÕES v9
Seções adicionadas na v9: Axioma GammaNotion, SSOT_WORLD_STATE, PrM Completo, GNDrive Completo, Mouse Completo, GitNanu Completo, IDE 2x1 Residência, CI/CD, Supply Chain, Criptografia, Retenção, Threat Model, SRE, Migrações, Testes, Logs, MCP Pack, DoD, Reality Audit.



75. AXIOMA GAMMANOTION — "TUDO MORA NO GAMMANOTION" + AUTHORITY MAP
Este capítulo é a regra arquitetural mais importante do NANUCAI. Sem ela, qualquer componente pode virar "repo paralelo" e o sistema perde soberania.


O que "morar" significa na prática
Path fixo: cada componente tem diretório canônico dentro do repo GammaNotion
Schema: contrato de dados documentado e versionado
Registry: entrada no NANUCAI_CORE_INDEX.yaml
Workflow: pelo menos 1 workflow canônico no WORKFLOWS_INDEX
Doctor gate: Doctor1 ou Doctor2 verifica presença e integridade
Evidence pack: toda operação crítica gera receipt + hashes + manifest

Authority Map — Quem Manda em Quem

Arquivo Canônico: authority_map.yaml

76. SSOT_WORLD_STATE + INDEX_MASTER + TOMBSTONE ANTI-DRIFT
SSOT_WORLD_STATE é o arquivo único que diz "qual é a verdade do mundo agora". IDE, PrM, Mouse, GitNanu e GNDrive só operam em cima do World State atual. Se inconsistente: Doctor2 FAIL.


INDEX_MASTER — ssot/INDEX_MASTER.yaml
Lista todos os arquivos canônicos com SHA256. Gerado automaticamente pelo gate verify_public_baseline. Qualquer arquivo citado no SSOT mas ausente do INDEX_MASTER = BLOCKER.

Tombstone Anti-Drift — Regra Única

77. PrM COMPLETO — SCHEDULER, COUNCIL VERDICT SCHEMA, GOLDEN PATHS 12
PrM não é "um agente". É o hub operacional que decide, orquestra, registra evidência, aplica gates e fecha o ciclo da plataforma. Este capítulo completa o que estava faltando: scheduler canônico, verdict schema e Golden Paths executáveis.


PrM Scheduler Canônico

Council Verdict Schema — ssot/prm/council_verdict.schema.json

12 Golden Paths do PrM — Executáveis no CI

Todos os 12 GPs devem ter harness que roda em CI (mock de provider aceitável)
Cada GP gera evidence pack: gp_##_evidence_manifest.json
goldenpaths_prm.yaml em ssot/prm/ com steps + asserts por GP

78. GNDRIVE COMPLETO — VAULT LAYOUT, EVIDENCE PACK SCHEMA, RETENCAO
GNDrive é o "filesystem lógico" e o cofre do NANUCAI. Sem layout fixo, cada máquina vira um GNDrive diferente. Sem schemas de evidence, receipts viram texto solto.


Evidence Pack Schema — Schemas Obrigatórios

Workflow evidence_pack_build
og10.evidence_pack.build.v1: gera manifest → calcula sha256 → grava ledger → produz arquivo final
Receipt obrigatório: pack_build_receipt com pack_hash + artifacts_count
Replay: pegar pack antigo e revalidar hashes → se divergir: FAIL + alert_ops

Talks/PACs como First-Class Citizens

79. MOUSE INTELIGENTE COMPLETO — ACTIONS REGISTRY, CONTEXT, UNDO AUDIT TRAIL
Mouse Inteligente não é recurso de UI. É o instrumento cirúrgico do sistema. Este capítulo fecha os contratos que faltavam: registry de ações, contexto canônico e auditoria completa de undo/redo.

Mouse Actions Registry — ssot/mouse/mouse_actions_registry.yaml

Mouse Context Contract — ssot/mouse/mouse_context.schema.json

Undo/Redo Audit Trail — 3 Schemas Obrigatórios

No Holes UI Contract — ssot/noholes/noholes_ui_contract.yaml

80. GITNANU COMPLETO — GATES REGISTRY, RUNBOOKS, COMMIT PROTOCOL
GitNanu é a única caneta do repo. GitHub é espelho read-only. Este capítulo fecha: registry de gates com outputs canônicos, pacote mínimo de runbooks e commit protocol formal.


Pacote Mínimo de Runbooks (Doctor2 FAIL se faltar)

SSOT Patch Protocol — ssot/gitnanu/patch_protocol.yaml

81. IDE 2x1 CONTRATO DE RESIDENCIA — CAPO + BUILD PIPELINE + EXPORT POLICY
IDE 2x1 não é repo separado. É um módulo do GammaNotion. Este capítulo define: onde mora, como lê o SSOT, como aciona workflows, como exporta code-only e como o Mouse edita com evidência.


IDE Build Pipeline — ssot/ide/ide_build_pipeline.yaml
Etapas: describe → scaffold (AI Studio L1) → import → doctor1 → patch? → test → doctor2? → u2_seal → gitnanu → receipt
ide_build_pipeline.yaml registrado no WORKFLOWS_INDEX como og10.ide.build.v1
Cada etapa gera artifact com hash — inputs_hash antes, outputs_hash depois
Antigravity é o U0/U1/U2 provisório durante build

Export Policy — ssot/ide/export_policy.yaml

MCP Gateway Contract — ssot/ide/mcp_gateway_contract.yaml
Todo acionamento de workflow da IDE passa pelo MCP Gateway → n8n
workflow_trigger.schema.json: {workflow_id, job_id, params, idempotency_key, studio_id}
n8n_workflow_catalog.yaml: catálogo de workflows acionáveis pela IDE
Retries padronizados: max 3, backoff exponential — mesmo padrão do PrM scheduler

82. CI/CD CANONICO — GITHUB ACTIONS, BRANCH PROTECTION, RELEASE GATE
Sem CI/CD canônico, o SSOT vira "lindo" e o repo vira "terra de ninguém". Este capítulo trava: pipeline canônico com etapas fixas, branch protection obrigatória e release gate explícito.


Branch Protection — Regras Mínimas Obrigatórias
Status checks obrigatórios: todas as 11 etapas do og10_ci devem ser PASS
Bloqueio de merge sem PASS: nenhum PR pode ser mergeado sem CI verde
Revisão obrigatória: mínimo 1 review (ou gate automático U2 em modo solo)
Bloqueio de force push em main/sovereign: SEMPRE proibido
Deletar branch protegida: PROIBIDO sem aprovação do PrM

Release Gate — Mais Forte que CI

83. SUPPLY CHAIN — SBOM, LOCKFILES, ANTI-TYPOSQUATTING, ASSINATURA
Sem supply chain, um update pode matar tudo e você não consegue provar por que quebrou. Este capítulo trava: SBOM obrigatório, lockfiles como prova, verificação de integridade e assinatura de artefatos.

SBOM — Software Bill of Materials
SBOM gerado como saída obrigatória de cada build (mesmo que simples: nome + versão + hash)
Formato: CycloneDX ou SPDX (escolha uma e trave no SSOT_WORLD_STATE)
sbom_policy.yaml: regras de atualização, aprovação e bloqueio por licença proibida
CI gate: build FAIL se SBOM não gerado ou se dependência sem licença aprovada

Política de Lockfile
Toda dependência DEVE estar em lockfile (package-lock.json, yarn.lock, poetry.lock, etc.)
CI gate: FAIL se lockfile divergir do package.json/pyproject.toml
CI gate: verifica hash de cada dependência instalada vs lockfile declarado
Atualizações de dep: workflow og10.dep_update.v1 com receipt + review + rollback policy

Anti-Typosquatting
Lista denylist de nomes de pacotes suspeitos (typos de deps críticas) em ssot/security/typosquatting_denylist.yaml
CI gate: secrets_scan também verifica typosquatting antes de install
Pacotes críticos (Stripe, Supabase, Anthropic, OpenAI, Cloudflare): verificação extra de publisher hash

Assinatura de Artefatos

84. CRIPTOGRAFIA AT-REST + KMS + ROTACAO DE CHAVES
Criptografia at-rest por classe de dado, política de KMS e rotação de chaves com evidência. Completa a cultura "Coca-Cola local-only": segredo não aparece + chave não dura para sempre.

Política de Encryption at-rest por Classe de Dado

KMS — Key Management System

Key Rotation Runbook
Gatilhos de rotação: periodicidade (90/30 dias por classe) OU suspeita de comprometimento OU saída de membro do time
Passos: gerar nova chave → re-encriptar dados → verificar integridade → revogar antiga → rotation_receipt
Gate: Doctor2 verifica que rotação não quebrou sistema em produção (health check + smoke test)
RUNBOOK_ROTATE_KEYS.md: passos detalhados com commands e verificações

85. RETENCAO + DATA LIFECYCLE + vault_purge COM EVIDENCIA
"Memória infinita" não pode virar "acúmulo infinito". Este capítulo trava: política de retenção por classe, workflows de purge com evidência e regra de "direito ao esquecimento".


Workflows de Lifecycle
og10.retention.sweep.v1: cron diário — move HOT → TRASH baseado em política
og10.retention.trash_compact.v1: cron semanal — compacta TRASH antes de delete
og10.retention.vault_purge.v1: delete real com receipt de purge obrigatório
og10.retention.vault_export.v1: export de dados por solicitação (LGPD/GDPR)

Evidência de Deleção (receipt de purge)

Deleção Lógica vs Física
Deleção lógica: status=DELETED no registry + tombstone + pointer para razão — dado ainda existe fisicamente
Deleção física: vault_purge com purge_receipt — dado destruído com prova de destruição
"Direito ao esquecimento" (LGPD/GDPR): workflow dedicado vault_export + pii_purge com audit trail

86. THREAT MODEL — 7 DOMINIOS + MITIGACAO + SECURITY_TEST_MATRIX
Sem Threat Model, você descobre o ataque "na dor". Este capítulo define: 7 ameaças por domínio, mitigação implementada, cenário de ataque e evidência de teste.



87. OBSERVABILIDADE SRE — SLOs, ALERTAS, INCIDENTES, POSTMORTEM
Sistema perfeito no papel vira caos quando pega escala ou um provedor cai. Este capítulo fecha: SLOs por rota, alertas com limiares, runbook de incidentes e postmortem padrão.

SLOs por Tipo de Job e Rota

Alertas e Limiares
Burn-rate > 5x em 1h: PagerDuty / alerta imediato → rollback automático se disponível
Error rate > 2% em 5min: alerta ops + circuit breaker ativado
Custo fora da banda (> 15% do budget total): alerta + budget_guard bloqueia novos jobs
Health check de MCP falhou > 3x: kill switch automático do MCP + alerta
context_thrashing_rate > 5%: FAIL SERENA + alerta + lazy-load review

Runbook de Incidentes

Postmortem Padrão

88. MIGRACOES DE SCHEMA — VERSIONAMENTO, COMPATIBILIDADE, REPLAY DE RECEIPTS
"Mudou o schema e perdeu o passado" é o buraco que mais mata SSOT. Este capítulo trava: política de versionamento, regras de compatibilidade, workflow de migração e gate de replay.

Política de Versionamento de Schema

Workflow de Migração — og10.schema.migrate.v1
Etapas: detectar breaking change → notificar → gerar script de migração → teste em staging → Doctor2 PASS → aplicar → migration_receipt
migration_receipt: {schema_id, from_version, to_version, records_migrated, verified_by, timestamp}
Gate read_old_receipts: roda em CI — verifica que receipts da versão antiga ainda são legíveis pelo código novo

Schema Registry Centralizado

89. PIRAMIDE DE TESTES COMPLETA — UNIT, INTEGRATION, E2E, FUZZ, REPLAY
Para "sem bugs" no sentido real, faltam camadas explícitas de teste além do Doctor e do Bench. Este capítulo define: pirâmide completa com cobertura obrigatória por camada.



90. POLITICA DE LOGS — REDACAO, SECRETS SCAN, AUDIT DE VAZAMENTO
Qualquer erro de runtime pode virar vazamento sem uma política explícita de logs. Este capítulo trava: o que pode e o que nunca pode entrar em log, redação automática e audit de integridade.


Redaction Rules — ssot/policies/redaction_rules.yaml
Campos redactados automaticamente em todos os logs: password, token, key, secret, api_key, credit_card, cpf, ssn, email (configurável)
Formato redactado: "[REDACTED:{field_type}]" — nunca apaga silenciosamente
Gate de redaction: Doctor1 verifica que campos sensíveis foram redactados antes de qualquer log write

Secrets Scan Rules — ssot/security/secrets_scan_rules.yaml
Patterns: chaves AWS/GCP/Azure, tokens GitHub/Stripe/Anthropic, JWTs, hashes que parecem keys
CI gate: secrets_scan roda em todo push (etapa 1 do pipeline — mais rápida e mais crítica)
Pre-commit hook: secrets_scan local antes de qualquer commit
Resultado: secrets_scan_receipt.json com {files_scanned, patterns_checked, hits_found, blocked: bool}

Audit de Vazamento — og10.log.audit.v1
Cron semanal: audit de logs em busca de patterns que escaparam da redaction
Output: log_audit_report.json com {period, anomalies_found, evidence_ref}
Se anomalia encontrada: alert_ops + Doctor2 trigger + patch de redaction_rules

91. MCP REAL WORLD PACK — PLAYWRIGHT, FIRECRAWL, GEMINI CLI, SENTRY, CONTEXT7 +3
5 MCPs do mundo real + 3 extensões (GitHub, Stripe, Supabase). Todos no padrão OG10: lane, evidence obrigatória, guardrails e policy. SSOT: ssot/packs/MCP_REAL_WORLD_8PLUS_PACK_v1.yaml


8 MCPs Canônicos — Catálogo com Evidence

Guardrails Críticos por MCP
mcp.playwright: sandbox_required + allowlist_domains + PII redaction + screenshot não vaza dados
mcp.firecrawl: robots.txt respect + allowlist_domains + terms_of_use_check REQUIRED + PII redaction
mcp.sentry: auth_scope_minimum + PII redaction REQUIRED + log_payload_capture LIMITED
mcp.stripe: scopes mínimos (read-only por padrão, write só via workflow idempotente) + HIGH risk = Doctor2 obrigatório
mcp.supabase: multi-tenant RLS gate + write somente via workflow idempotente com receipt + HIGH risk
mcp.github: scope mínimo (read issues/PR por padrão, write via GitNanu) + secrets nunca em PR

pack_id: mcp_real_world_8plus_pack_v1 — ssot/packs/
og10_formula: l0=0.85, micro=0.15, shadow_band=[0.003, 0.006], universal_skills=[U0, U1, U2]
bench_suites_required: bench90 + benchmarks_60_60_60 + 150_150 + 100x3
subagent_envelope: 60-5-30, addons_pains_universal: 40-15-3

92. DEFINITION OF DONE (DoD) EXECUTAVEL — CONTRATO DE ENCERRAMENTO
Motor carimbado = todos os 12 itens abaixo PASS, com evidence pack selado. Sem isso, o motor é "especificação excelente" mas não está "carimbado" no sentido OG10.



Veredito Oficial (mantendo regra "No Evidence, No Claim")
SSOT (especificação): PASS — coerente, abrangente, sem buracos de norma
Motor "carimbado" em produção: FAIL-CLOSED até os 12 itens do DoD tiverem evidence packs reais
Isso não é fraqueza — é a própria força do OG10: "se não tem prova, é FAIL"
Cada item do DoD que passar eleva o motor de STAGING → PROD parcialmente → PROD total

93. REALITY AUDIT SCRIPT — OG10 REALITY MAP (BASH CANONICO)
Este script gera um relatório de realidade do repo sem inventar nada. Cole no terminal, rode, e envie o OG10_REALITY_REPORT.md para identificar o delta real entre o repo e o SSOT canônico.



Path canônico do script: scripts/audit/og10_reality_audit.sh (versionar no repo)
Workflow canônico: og10.audit.reality.v1 — cron mensal + trigger manual
Output no GNDrive: evidence/public/_run/reality_audit_* (público, sem PII)

94. CHECKLIST DELTA v9 — NOVOS BLOCKERS
Itens v9: Axioma GammaNotion, SSOT_WORLD_STATE, PrM/GNDrive/Mouse/GitNanu/IDE completos, CI/CD, Supply Chain, Criptografia, Retenção, Threat Model, SRE, Schema Migration, Testes, Logs, MCP Pack, DoD, Reality Audit, Multi-tenant.

