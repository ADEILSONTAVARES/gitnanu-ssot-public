# NANUCAI OG10 - SUPREMO FUSAO TOTAL
**Gerado:** 2026-03-08 17:50
**Fonte:** gitnanu-ssot-public (filesystem)
**Gate:** PASS_STRICT
**Status:** ACTIVE

---

## 1. IDENTIDADE DO SISTEMA

| Campo | Valor |
|-------|-------|
| Nome | NANUCAI OG10 |
| Versao | OG10 |
| Arquitetura | Composite Engine F*0.45 + V*0.35 + E*0.20 |
| Score Alvo | 96.0 |
| Score Minimo | 8.5 |
| Nota Gate | 9.6 minimo por action |
| Studios | 52 (S00-S51) |
| Total APIs | 878 |
| Total Actions | 35120 |
| Formato Actions | v2 (nota + dores + skills universais) |

---

## 2. FORMULA OG10

- Composite = F * 0.45 + V * 0.35 + E * 0.20 = 96.0 (target)
- F = Fidelidade (0.45) | V = Velocidade/Eficiencia (0.35) | E = Evidencia (0.20)
- BENCH90 pipeline: 60-60-60-150-150-100x3 = 780 pts -> nota BENCH90 (0-90)
- SubAgent: 60-5-30 | Addons: 40-15-3
- CPSJ L0: USD 0.000051 | Shadow band: 0.3-0.6% | BudgetGuard: ACTIVE

---

## 3. ANTI-HALLUCINATION LOCKS

| Lock | Regra | Gate |
|------|-------|------|
| T1 | NUNCA declarar MEASURED sem artifacts locais | fail_if_measured_without_evidence |
| T2 | NUNCA colar raw content em chat | fail_if_raw_in_context |
| T3 | NUNCA promover claim sem PASS_STRICT | fail_if_no_pass_strict |
| T4 | NUNCA misturar target_score com measured_score | fail_if_target_labeled_measured |

---

## 4. SCORE CLASSES

| Classe | Range | Status |
|--------|-------|--------|
| CORE_ELITE | 9.5-10.0 | ACTIVE |
| APOIO_FORTE | 9.0-9.49 | ACTIVE |
| CANDIDATE_VERIFY | 8.0-8.99 | REVIEW |
| LAB | <8.0 | EXPERIMENTAL |

Downgrade: 3 falhas (-0.2) | visual_regression (-0.3) | custo+20% (-0.1) | latencia+50% (-0.1)
Upgrade: 5 evidencias positivas consecutivas (+0.1)

---

## 5. SKILLS UNIVERSAIS

| Skill | Missao | Coverage | Score |
|-------|--------|----------|-------|
| U1_INSPECT_MAP | Entender alvo escopo dependencias risco | 35% | 9.9 |
| U2_PATCH_PROPAGATE | Transformar intencao em mudanca concreta reversivel | 35% | 9.8 |
| U3_VERIFY_RECOVER | Validar medir registrar evidencia aprovar ou reverter | 15% | 9.9 |

Micro Skills: MS01-MS60 (12 categorias)
Aplicadas por action: MS01,MS03,MS04,MS36-MS40,MS46-MS50

---

## 6. DORES P01-P15

| ID | Nome | Sev | Score | Mitigacao |
|----|------|-----|-------|-----------|
| P01 | Ambiguidade de selecao | Alta | 9.9 | Canonical element detection |
| P02 | Quebra de layout entre superficies | Alta | 9.8 | Diff preview por superficie |
| P03 | Dependencia excessiva do codigo bruto | Alta | 9.7 | Visual-to-code bridge |
| P04 | Ausencia de diff confiavel | Alta | 9.8 | Diff minimo antes de aplicar |
| P05 | Undo fragil ou inexistente | Critica | 9.9 | undo_token obrigatorio |
| P06 | Falta de rollback completo | Critica | 9.9 | rollback_plan junto com patch |
| P07 | Propagacao manual e inconsistente | Alta | 9.8 | propagation_plan automatico |
| P08 | Prototipo desconectado do produto real | Alta | 9.7 | Prototipo vinculado ao estado real |
| P09 | Quebra de ligacao visual com codigo | Critica | 9.8 | Visual-code sync pos-patch |
| P10 | Violacao de brand e identidade | Alta | 9.9 | Brand lock antes de patch |
| P11 | Baixa explicabilidade | Media | 9.7 | impact_map e dependency_map sempre |
| P12 | Ausencia de evidencia auditavel | Critica | 9.9 | evidence_pack sha256 obrigatorio |
| P13 | Hotfix sem governanca | Alta | 9.8 | Doctor Gate em todo hotfix |
| P14 | Teste lento manual e disperso | Alta | 9.7 | Smoke test automatico pos-patch |
| P15 | Impacto invisivel da mudanca | Alta | 9.8 | propagation_scope mapeado antes |

---

## 7. STUDIOS S00-S51

| Studio | Nome | APIs | Actions |
|--------|------|------|---------|
| S00 | Core PrM Infraestrutura | 17 | 680 |
| S01 | Documentos e Conteudo | 16 | 640 |
| S02 | IDE 2x1 Builder | 41 | 1640 |
| S03 | Video e Cinema | 20 | 800 |
| S04 | Imagem Design e Logo | 16 | 640 |
| S05 | Voz TTS STT Dublagem | 16 | 640 |
| S06 | Musica Audio e Imagem | 16 | 640 |
| S07 | Avatar e Apresentador Digital | 16 | 640 |
| S08 | Acessibilidade | 21 | 840 |
| S09 | Conectores e APIs | 17 | 680 |
| S10 | Automacao e Orquestracao | 18 | 720 |
| S11 | IA Generativa LLM | 16 | 640 |
| S12 | Storage e Assets | 16 | 640 |
| S13 | Traducao e Localizacao | 16 | 640 |
| S14 | LMS e Educacao | 16 | 640 |
| S15 | Ecommerce e Marketplace | 16 | 640 |
| S16 | Viagens e Turismo | 16 | 640 |
| S17 | Documentos Juridicos e OCR | 16 | 640 |
| S18 | Plataforma e Comunidade | 16 | 640 |
| S19 | Mapas e Geolocalizacao | 18 | 720 |
| S20 | Seguranca e Compliance | 16 | 640 |
| S21 | Comunicacao e Notificacoes | 18 | 720 |
| S22 | Redes Sociais | 17 | 680 |
| S23 | Anuncios e Trafego Pago | 16 | 640 |
| S24 | Analytics e Insights | 17 | 680 |
| S25 | CRM e Leads | 18 | 720 |
| S26 | Vendas e Closers | 16 | 640 |
| S27 | Infraestrutura Cloud e DNS | 16 | 640 |
| S28 | Igreja e Comunidade | 16 | 640 |
| S29 | Eventos ao Vivo e Media | 16 | 640 |
| S30 | Live Streaming | 16 | 640 |
| S31 | Receita e Afiliados | 16 | 640 |
| S32 | Publicacao de Livros | 16 | 640 |
| S33 | SEO e Pesquisa | 16 | 640 |
| S34 | Billing e Metricas | 16 | 640 |
| S35 | Pagamentos Globais | 16 | 640 |
| S36 | Auth e Permissoes | 16 | 640 |
| S37 | Suporte e Tickets | 16 | 640 |
| S38 | Acessibilidade Avancada | 16 | 640 |
| S39 | 3D e Rendering | 16 | 640 |
| S40 | Print on Demand | 16 | 640 |
| S41 | Conectores MCP Health | 16 | 640 |
| S42 | Actions Engine | 16 | 640 |
| S43 | Coverage e Gaps | 16 | 640 |
| S44 | MCP Registry | 16 | 640 |
| S45 | Performance e SLA | 16 | 640 |
| S46 | Deploy e Governanca | 16 | 640 |
| S47 | Benchmarks e Council | 16 | 640 |
| S48 | Observabilidade | 16 | 640 |
| S49 | Evidencias | 16 | 640 |
| S50 | Cache e Memoria | 16 | 640 |
| S51 | RAG e LTA | 16 | 640 |

---

## 8. ACTIONS FORMAT v2

Cada ACTIONS_*.yaml contem:
- studio_id, api, version: 2, total_actions: 40
- skills_universais (U1/U2/U3)
- micro_skills_aplicadas (13 micro skills)
- dores_resolvidas (P01-P15)
- 40 actions: 10 CRITICAL (nota 9.9) + 20 HIGH (nota 9.7) + 10 MEDIUM (nota 9.6)

| Severity | Nota | Gates Tipicos |
|----------|------|---------------|
| CRITICAL | 9.9 | CW-212, CW-202, CW-214, CW-208, CW-206 |
| HIGH | 9.7 | CW-212, CW-206, CW-208, CW-202, CW-214 |
| MEDIUM | 9.6 | none, CW-214 |

---

## 9. INVARIANTES DO SISTEMA

- 1. GitNanu e o unico writer canonico do repo
- 2. COCA-COLA LOCAL ONLY — vault/secrets/evidence/raw nunca commitados
- 3. Doctor Gate fail-closed em todo hotfix
- 4. No Evidence No Claim (T1)
- 5. Raw Never in Chat (T2)
- 6. Nota 10 ou nao passa — Triple-Zero
- 7. PAC obrigatorio com dia/hora/mes/ano
- 8. PASS_STRICT obrigatorio antes de todo push
- 9. Target vs Measured NUNCA misturar (T4)
- 10. SubAgent 60-5-30 | Addons 40-15-3 | Council 100x3

---

## 10. INFRAESTRUTURA

| Componente | Tecnologia |
|------------|------------|
| Runtime | Agno Framework |
| Router | Router V8 + AGNO |
| Cache | Redis |
| Vector DB | Supabase Vector Lite |
| CDN/Security | Cloudflare |
| Orchestration | n8n |
| Repo Writer | GitNanu (single-writer) |
| VPS | Hostinger srv1386861 |
| CI Gate | PASS_STRICT (gate_pass_strict.py) |
| Model Pool | MiniMax M2.1 | Kimi K2.5 | Claude Sonnet | GPT variants | DeepSeek V3 | Gemini Pro |

---

## 11. BUDGET SPLIT

- L0 Deterministico: 85% (CPSJ target USD 0.000051)
- L1-L3 LLM: 15%
- Shadow band: 0.3-0.6% (exclusiva 2%)

---

## 12. COMPONENTES PRINCIPAIS

| Componente | Descricao |
|------------|-----------|
| BENCH90 | 90 benchmarks F/V/E — pipeline 60-60-60-150-150-100x3 |
| SubAgent 60-5-30 | 60 catalog + 5 base roles + 30 domain specs |
| Addons 40-15-3 | 40 addons (12 always-on L0 + 28 triggered L1-L3) |
| Council 100x3 | Juizes J1/J2/J3 — 100 pontos cada |
| Doctor Gates | fail-closed — obrigatorio em todo hotfix |
| SERENA | Context compression engine |
| PAC | Context packs 2k-12k tokens |
| GitNanu | Single-writer protocol |
| COCA Guard | CI/CD scanning via GitHub Actions |
| Mouse Inteligente | U1/U2/U3 + MS01-MS60 + P01-P15 |

---

## 13. SSOT COVERAGE SUMMARY

- Data: 2026-03-08 17:50
- Repo: gitnanu-ssot-public
- ACTIONS yaml: 878 arquivos
- version v2: 878/878 (100%)
- Gap studios: ZERO
- YAML total: ~1827 arquivos
- Gate: PASS_STRICT

---

*NANUCAI OG10 — Nota 10 ou nao passa — Triple-Zero: Zero Drift, Zero Holes, Zero Trust*