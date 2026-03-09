# ADR-0010: Storage Strategy Phase 0 — Files Over DB

**Status:** Aceito  
**Data:** 2026-03-09  
**Sistema:** NANUCAI OG10

## Contexto

O sistema NANUCAI OG10 precisa de uma estrategia de storage para a fase inicial
(Phase 0) que seja simples, auditavel e compativel com o principio SSOT-first.

## Decisao

Adotar **Files Over DB** como estrategia primaria para Phase 0:

- **Git** como fonte de verdade para todo SSOT canonico (YAMLs, schemas, policies)
- **Supabase** apenas para vector search e autenticacao — nao para SSOT
- **Redis** apenas para cache L0 — nao persiste SSOT
- **GNDrive (Cloudflare R2)** para evidence packs e backups
- **vault_local/** para secrets e dados sensiveis (COCA-COLA LOCAL ONLY)

## Motivacao

1. **Simplicidade**: Git e auditavel, versionado e ja conhecido
2. **Zero vendor lock-in** para SSOT: YAML em Git pode migrar para qualquer DB depois
3. **COCA-COLA LOCAL ONLY**: secrets e evidence ficam fora do repo publico naturalmente
4. **Patch-First**: git diff mostra exatamente o que mudou

## Consequencias

- SSOT sempre em Git — nunca em Supabase diretamente
- Supabase recebe dados via sync controlado (nao e a fonte de verdade)
- Migracao para DB-first (Phase 2) requer Council aprovacao
- Performance aceitavel para Phase 0 — escala quando necessario

## Alternativas Consideradas

- **DB-First (Supabase)**: rejeitado — complexidade desnecessaria em Phase 0
- **Files + DB sync**: parcialmente adotado — Supabase para vector apenas

## Pointer

`ssot/policies/STORAGE_PHASE_POLICY.yaml`
