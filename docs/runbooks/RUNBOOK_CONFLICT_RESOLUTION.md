# RUNBOOK: Conflict Resolution — Resolucao de Conflitos Git

**Sistema:** NANUCAI OG10  
**Autor:** GitNanu  
**Data:** 2026-03-09

## Quando usar

Este runbook e acionado quando `git pull` retorna conflitos de merge.

## Causa mais comum

Mac e VPS fizeram commits no mesmo arquivo sem sincronizar antes.

## Procedimento

### Passo 1 — Identificar conflitos
```bash
git status
git diff --name-only --diff-filter=U
```

### Passo 2 — Para cada arquivo em conflito

Abrir o arquivo e localizar marcadores:
```
<<<<<<< HEAD
conteudo local
=======
conteudo remoto
>>>>>>> origin/main
```

**Regra de ouro:** VPS/GitNanu sempre vence — single writer.

### Passo 3 — Resolver

```bash
# Aceitar versao remota (GitNanu vence)
git checkout --theirs <arquivo>
git add <arquivo>

# Ou aceitar versao local (apenas se GitNanu estava offline)
git checkout --ours <arquivo>
git add <arquivo>
```

### Passo 4 — Finalizar merge

```bash
git commit -m "fix(merge): resolve conflict in <arquivo>"
python3 scripts/gate_pass_strict.py
```

### Passo 5 — Se PASS_STRICT falhar apos merge

```bash
# Verificar o que quebrou
python3 scripts/validators/no_placeholders.py
python3 scripts/gates/validate_actions_index.py
```

## Prevencao

- Sempre fazer `git pull` antes de editar
- Mac nunca faz push direto — usar deploy scripts
- Single writer (GitNanu) elimina 90% dos conflitos

## Escalada

Se conflito nao resolver em 15 min: acionar Doctor1 via MCP_Doctor1_Gates.
