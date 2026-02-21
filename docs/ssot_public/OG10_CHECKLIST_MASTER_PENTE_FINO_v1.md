# CHECKLIST MASTER — PENTE FINO OG8 → OG10 (NANUCAI BASILÉIA 52)
Data: 2026-02-21
Escopo: consolidar itens mencionados em conversas/documentos em um checklist versionado (SSOT_PUBLIC docs).
Regra: este documento é humano (docs). As métricas-alvo ficam em SSOT (ssot/metrics).

## Importante (anti-vazamento)
- Nada de segredos em SSOT_PUBLIC.
- Nada de paths de cofre local com slash (ex.: "vault local (gitignored)"). Aqui usamos a forma textual **"vault local"** quando necessário.
- Evidence pesada fica fora do git (GNDrive), o repo guarda contratos/targets/checklists.

---

## A) CANÔNICOS OG8/OG9/OG10 + BASILÉIA + No Holes
- Regra OG8 "No Holes": Studio/Agente aparece em palette + sidebar + slash + mouse + voz
- BASILÉIA como SSOT único (Studios visíveis/invisíveis + cobertor) usado por checks e UI
- SSOT sequencial como gate (nada fora da ordem, nada some)
- CANON-A / CANON-B / PATCH_DELTA como mecanismo oficial (com receipts)
- Export code-only sem governança OG9 (regra fixa + verify)
- Doctor Gate obrigatório (Doctor1 + Doctor2) para publishable
- Solo Travado por provedor (saída silenciosa dos demais)
- Motores por plano (69/99/297/699/999 → 0/4/6–10/10–12/12–20)
- Warm bands 0–2% como SSOT e telemetry
- Pré-aquecimento por heat (10×10×10(2)) como controlador de TTL/cache
- BASILÉIA 41 Studios (2026-01-03) como snapshot canônico
- Capô aberto mostra todas APIs e ferramentas (2026-01-07) como UX canônico
- Governança OG9 interna não exporta (code-only export)
- "Corrige 1 corrige todos" (propagação app/site/PWA) como lei do builder

---

## B) GammaNote (Cockpit Vivo) — faltantes de UX e operação
- Painel 1–3 cliques: Import/Clone/Deploy/Finalizar Agora
- Prototipagem com estado (draft/preview/published) por tela
- Diff global (app/site/PWA) com apply/undo em lote
- Propagation engine (o que altera em todas as versões)
- StudioBus (eventos cross-studio por run_id)
- WebCapture (buscas + evidências + sources + hashes)
- API Harvester (doc → capability cards/MCP/n8n)
- MCP Registry (ACTIVE vs RESERVED)
- Council (100×3) com vereditos curtos e motivo do roteamento
- SubAgents (tarefas em background + isolamento)
- AddONS 40 (ativou o quê, por quê, custo, efeito)
- BenchPack 54 (pass/fail, tendência, regressão)
- Proof Mode (SANDBOX/STAGING/PROD) + promotion gates
- Golden Path DAG (stages, receipts, retries, critical path)
- Final 20% (wizard 47/47 + estado por categoria)
- Canary + Flags (auto-rollback + kill switch + audit trail)
- TrashQuantum (restore + conflito + purge + receipts)
- Winter (reindex + cache warm + invalidation receipts)
- Consolidated Evidence (cost/perf/automation/anomaly/delta)
- Regression Budget (por domínio + por feature)
- Anomaly Registry (anomalias conhecidas com expiração)

---

## C) GNDrive (Memória + Cofre) — faltantes de estrutura e rotinas
- Padronizar URI: gndrive://Projects/{project_id}/...
- Evidence/{billing,deploy,ops,security,memory,consolidated}
- Vault/tools e Vault/rag por run_id (conceito; cofre real é externo ao repo)
- TrashQuantum/{objects,index,receipts,history}
- LTA/{decisions,releases,manifests}
- ProjectPack com context/tasks/insights/ports/policy/secrets.ref
- filetree.snapshot.json por checkpoint
- context_pack.json por turno/ciclo (com hash)
- token_ledger.json por domínio/feature_id (ledger bruto fora do git)
- run_trace.json por ciclo (tool_duration_ms, cache_hit, cost_usd)
- stage_receipts/ por DAG stage
- repair_receipts/ quando verify rodar em repair
- evidence_chain.json (chain of custody) por report
- known_anomalies_registry e regression_budget_state por release
- golden_path_slo_state rolling 30d

---

## D) PrM (Professor Mestre) — faltantes de 1 clique e automação total
- Importar repo por link (GitHub URL → ProjectPack)
- Importar app por link (URL pública → LinkClone)
- Importar Figma por link (Figma → componentes/tema/layout)
- Importar pasta/zip (detecta stack + cria tasks)
- Buscar API por link (doc → capability card + MCP stub + n8n)
- Buscar na web e trazer pra dentro (WebCapture → evidence → patch SSOT)
- Gerar MCP automático (RESERVED → verify → ACTIVE)
- Gerar workflows n8n (templates por domínio, receipts)
- Finalizar Agora (wizard 47 + canary + stamp)
- Criar app → gerar site+PWA; criar site → gerar app+PWA
- Corrigir 1 → corrigir tudo (propagação global)
- Modo ensinar com setinha; modo automático; modo híbrido (aprova RED)
- Subagentes em background com isolamento e retorno resumido
- Task queue com prioridade, retries, DLQ, replay por run_id
- Skill Factory / Connector Factory / Patch Factory

---

## E) Mouse Inteligente — faltantes
- Menu contextual (direito) com abas Visual/Ação/Código
- Visual: mover/resize/padding/grid/cor/fonte/borda/sombra/opacidade
- Ação: link, navegação, eventos, analytics, permissões
- Código: abrir arquivo/linha do selecionado; editar; patch/diff com preview
- Explicar/refatorar trecho; aplicar só aqui vs propagar
- Undo/Rollback sempre disponível
- Prototipagem: preview + smoke test imediato
- Voz ancorada no selecionado: mudar texto/cor/posição/tamanho, abrir código, aplicar patch

---

## F) LinkClone (site/app) — faltantes
- Detectar tipo (estático/SPA/Next/backend)
- Se login/backend sensível: rebuild seguro
- Assets determinísticos (manifest + hashes)
- Reconstrução FAST vs PRECISE (pixel-diff no PRECISE)
- Auto-fix loop por divergência
- Pós-clone: UX/perf/a11y/SEO
- Propagação app/site/PWA e export code-only com receipts

---

## G) Web → GNDrive (evidência e segurança)
- WebSearch com citations e snapshot (hash + timestamp)
- WebCapture: salvar HTML/texto/prints no GNDrive (fora do git)
- source_graph.json
- Quarantine para conteúdo web/comments/forums
- Promote to SSOT só com verify + receipt + diff
- PromptShield STRICT; allowlist/blocklist por domínio

---

## H) API Harvester + MCP Factory
- Doc URL → endpoints/auth/pricing/quota/rate-limit cards
- MCP stub (schemas + retries + observability)
- n8n workflow base (webhook, scheduler, DLQ)
- RESERVED até Detetive 7× confirmar
- Harness mínimo (self-test + contract validation)

---

## I) Council + Subagents
- Subagents: explore/plan/code/review/test/ops
- Execução paralela e retorno resumido
- Painel de tarefas (fila/status/logs)
- Council 100×3 para publishable/billing/deploy com caps
- Modo “não usar subagentes” quando necessário

---

## J) AddONS 40 (8×5)
- Enumerar 40/40 (sem etc)
- Gatilhos (risk/cost/domain/tool)
- addon_receipt.json por addon
- Harness activation pack 40/40

---

## K) BenchPack 54
- Enumerar 54/54 (sem etc)
- Runner gera bench_report.json
- Gate de regressão (regression budget)

---

## L) Pipeline 60-60-60-150-150-100×3
- stage_receipt com duração/custo/inputs/outputs
- scorecard por stage (game_mode_scorecard.json)
- repair mode + repair_receipt

---

## M) Proof 100/100 (promoções)
- SANDBOX→STAGING gates + receipt
- STAGING→PROD gates + approvals
- lineage + chain of custody obrigatórios
- known anomaly registry com expiração
- idempotency_key + replay_count em stage receipts
- budget guard por feature_id + auto-disable por flag
- canary rehearsal + rollback_time_seconds
- kill switch global + audit trail
- RAG benchmark 100 queries + thresholds
- cache poisoning detection (rerun 5%)
- golden path SLO rolling 30d

---

## N) Redis Antídoto + Cache QUANTUM
- idempotency_record (IN_PROGRESS/DONE/FAILED/POISONED)
- coalescing leader/waiters + report
- rate limit por tenant/studio/tool/rota
- anti-stampede + poison guard
- registries: IDEMPOTENCY_POLICY_REGISTRY + ACTION_REGISTRY
- Doctor exige idempotency_record e lock_report quando aplicável
- API History registra idempotency_hit/duplicate_drop/lock_conflict/coalescing_leader

---

## Observação final
Este arquivo é “human SSOT doc”. As métricas-alvo (targets) ficam em `ssot/metrics/OG10_TARGET_METRICS_v1.yaml`.
