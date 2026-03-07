# MOUSE INTELIGENTE — MASTER SSOT v10.1
ssot_id: MOUSE_INTELIGENTE_MASTER_SSOT_v10_1
version: v10.1
status: CANONICAL
og10_score: 96.0
formula: F*0.45 + V*0.35 + E*0.20

## 1. DEFINICAO
Mouse Inteligente e o subsistema de edicao visual governada do NANUCAI OG10.
Opera sobre imagens, videos, PDFs, codigo e prototipos com zero alucinacao,
zero buracos e zero drift. Toda saida e provada, pontuada e rastreavel.

## 2. MODOS CANONICOS
- M01_VISUAL_PATCH: edicao de imagem estatica
- M02_MEDIA_PATCH: edicao de video e midia
- M03_PROTOTYPE_PATCH: prototipo e wireframe
- M04_CODE_PATCH: edicao de codigo
- M05_INSPECT: inspecao sem edicao
- M06_EXPLAIN: explicacao de patch
- M07_PROPAGATION: propagacao de mudanca

## 3. UNIVERSAL SKILLS (L0 — 85pct budget)
- U0: Intake + Router + Budget + Risk | shadow: 0pct | score: 10.0
- U1: Orchestrate + Execute | shadow: 0pct | score: 10.0
- U2: Prove + Close | shadow: 0pct | score: 10.0

## 4. FAMILIAS DE ENGINES (13 — 15pct budget)
| ID  | Engine                | Score | Shadow      | Status           |
|-----|-----------------------|-------|-------------|------------------|
| M01 | Krea-Realtime         | 9.4   | 0.3-0.6pct  | ACTIVE           |
| M02 | Qwen-Image-2512       | 9.4   | 0.3-0.6pct  | ACTIVE           |
| M03 | Qwen-Angles-3D        | 9.1   | 0.3-0.6pct  | ACTIVE           |
| M04 | Qwen-Layered-Control  | 9.4   | 0.3-0.6pct  | ACTIVE           |
| M05 | Creen-5.0-Dreamina    | 8.8   | 0pct        | CANDIDATE_VERIFY |
| M06 | Microsoft-TRELLIS2    | 9.2   | 0.5-1.0pct  | ACTIVE           |
| M07 | Luciotion-MotionPath  | 9.2   | 0.5-1.0pct  | CANDIDATE_VERIFY |
| M08 | Arcads-UGC            | 9.1   | 0.5-1.0pct  | ACTIVE           |
| M09 | Bloom-AI              | 8.9   | 0pct        | ACTIVE           |
| M10 | Wondershare-PDFelement| 9.1   | 0pct        | ACTIVE           |
| M11 | Manos-CapCut-Design   | 9.1   | 0pct        | ACTIVE           |
| M12 | Magic-Animator        | 9.0   | 0pct        | ACTIVE           |
| M13 | Qwen-Image-Edit-2509  | 9.2   | 0.3-0.6pct  | ACTIVE           |

## 5. SHADOW BAND POLICY
- 0.3-0.6pct padrao: M01 M02 M03 M04 M13
- 0.5-1.0pct elevado: M06 M07 M08
- 0pct zero: M05 M09 M10 M11 M12

## 6. ADDONS
- 40 total: 12 always-on L0, 28 always-available L1-L3
- Pointer: ssot/mouse/MOUSE_UNIVERSAL_SKILLS.yaml
- Pointer: ssot/mouse/MOUSE_MICRO_SKILLS.yaml

## 7. PAINS
- 15 pains P01-P15
- Pointer: ssot/mouse/MOUSE_PAINS_REGISTRY.yaml

## 8. REGRAS CANONICAS
- R01: No Evidence No Claim
- R02: Raw Never in Chat
- R03: Nota 10 ou nao passa
- R04: Zero Drift Zero Holes Zero Trust
- R05: COCA-COLA LOCAL ONLY para vault e evidence
- R06: GitNanu single writer
- R07: Doctor2 obrigatorio em todo output L1+
- R08: PAC checkpoint obrigatorio em toda sessao
- R09: Score gate minimo 8.5 para entrega
- R10: Shadow band logado em todo L1
- R11: Undo disponivel em todo patch
- R12: Evidence tag em todo output

## 9. OG10 SCORE
- Formula: F*0.45 + V*0.35 + E*0.20
- Target: 96.0
- Minimo entrega: 85.0

## 10. STUDIOS COBERTOS
- 52/52 studios S00-S51
- Pointer: ssot/registries/STUDIO_ENGINE_MAP.yaml

## 11. REGISTRIES
- ssot/registries/MOUSE_FAMILIES_REGISTRY.yaml
- ssot/registries/ENGINE_REGISTRY.yaml
- ssot/registries/MOUSE_SURFACES_REGISTRY.yaml
- ssot/registries/STUDIO_ENGINE_MAP.yaml
- ssot/registries/VIDEO_ENGINE_REGISTRY.yaml
- ssot/registries/CODE_ENGINE_REGISTRY.yaml
- ssot/registries/SKILL_CREATOR_L1_REGISTRY.yaml

## 12. SCHEMAS
- ssot/schemas/mouse_context.schema.json
- ssot/schemas/mouse_patch.schema.json
- ssot/schemas/evidence_pack.schema.json
- ssot/schemas/score_record.schema.json

## 13. VALIDATORS
- scripts/gates/validate_mouse_context.ts
- scripts/gates/validate_mouse_patch.ts
- scripts/gates/validate_evidence_pack.ts
- scripts/gates/validate_score_record.ts
- scripts/gates/validate_mouse_adapter.ts
- scripts/gates/validate_surface_coverage.ts
- scripts/gates/validate_engine_binding.ts
- scripts/gates/validate_no_holes_ui_exposure.ts
- scripts/gates/validate_target_vs_measured.ts
- scripts/gates/validate_propagation_receipts.ts

## 14. CI GATE
- .github/workflows/mouse_ssot_gates.yml
- Fail-closed: PR bloqueado se qualquer gate falhar

## 15. PRINCIPIOS
- Evidencia primeiro
- Zero alucinacao
- Custo otimizado 85/15
- Governanca primeiro
- Nota 10 vem de governanca mais prova, nao de modelos AI
