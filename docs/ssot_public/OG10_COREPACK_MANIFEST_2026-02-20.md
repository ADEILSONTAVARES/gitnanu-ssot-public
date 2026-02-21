# OG10 CorePack Manifest — 2026-02-20

Este arquivo é o ponto único de entrada do CorePack OG10.
Base: PatchPack fechado em tag: ssot_public_og10_patchpack_2026-02-20_final

## Objetivo do CorePack
Adicionar o “núcleo executável OG10” acima do PatchPack:
- ActionPack-250 (definição + schema + cobertura)
- SubPack-170 (execução sem gambiarra)
- MicroSkills-40 (resolver dores/pain-class)
- CE-30 (Context Engineering)
- Gates-7 (Doctor1/Doctor2/TestSprite/Bench90 etc.)
- GoldenPaths ampliados
- Registries/pointers (SSOT)

Regra: este arquivo não copia conteúdo. Apenas referencia paths canônicos.

## 1) Packs (SSOT)
- ssot/packs/actionpack/ACTIONPACK_250_v1_1.yaml
- ssot/packs/subpack/SUBPACK_170_v1_1.yaml
- ssot/packs/microskills/MICROSKILLS_40_v1_1.yaml

## 2) Context Engineering (SSOT)
- ssot/context_engineering/CE_30_v1.yaml

## 3) Gates (SSOT)
- ssot/gates/GATES_7_CANON_v1.yaml

## 4) GoldenPaths (SSOT)
- ssot/goldenpaths/GOLDENPATHS_REGISTRY.yaml

## 5) PrM e Engines (SSOT)
- ssot/prm/PRM_ROUTING_POLICY_v1_1.yaml
- ssot/engines/ENGINES_COVERAGE_MATRIX_v1_1.yaml

## 6) Registries (SSOT)
- ssot/registries/PACKS_REGISTRY.yaml
- ssot/registries/GATES_REGISTRY.yaml
- ssot/registries/GOLDENPATHS_REGISTRY.pointer.yaml
- ssot/registries/PRM_REGISTRY.yaml
- ssot/registries/ENGINES_REGISTRY.yaml
- ssot/registries/CONTEXT_ENGINEERING_REGISTRY.yaml
- ssot/registries/REGISTRIES_MANIFEST.yaml

## 7) Critério de “CorePack PASS”
PASS = todos abaixo verdadeiros:
- verify_public_baseline.sh ssot_public_og10_corepack_2026-02-20 => PASS
- run_noholes.sh => PASS
- tag CorePack aponta pro mesmo HEAD

FAIL = qualquer gate falhar.
