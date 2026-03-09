# scripts/migrations/ — Migration Scripts OG10

Este diretorio contem scripts de migracao de schemas e dados.

## Quando criar uma migration

Conforme `ssot/policies/SCHEMA_VERSION_POLICY.yaml`:
- **Major bump** em qualquer schema requer migration script
- Formato: `migrate_{schema}_{v_old}_to_{v_new}.py`
- Gate: Doctor1 valida migration antes de deploy

## Estado atual

Nenhuma migration necessaria ainda.
Todos os schemas estao em v1 — nenhum major bump ocorreu.

## Como criar uma migration

```bash
# Formato do arquivo
scripts/migrations/migrate_{SCHEMA}_{vOLD}_to_{vNEW}.py

# Exemplo
scripts/migrations/migrate_OG10_ENVELOPE_v1_to_v2.py
```

## Processo

1. Criar script com rollback embutido
2. Doctor1 valida logica
3. PASS_STRICT antes de deploy
4. Evidence seal apos execucao

## Pointer

`ssot/policies/SCHEMA_VERSION_POLICY.yaml`
