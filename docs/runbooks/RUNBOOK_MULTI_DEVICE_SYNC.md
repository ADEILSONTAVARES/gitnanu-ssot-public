# RUNBOOK: Multi-Device Sync — Sincronizacao entre Mac e VPS

**Sistema:** NANUCAI OG10  
**Autor:** GitNanu  
**Data:** 2026-03-09

## Dispositivos

| Device | Role | Trust |
|--------|------|-------|
| Mac (Adeilsons-MacBook-Pro) | desenvolvimento | HIGH |
| VPS (gitnanu-vps / 72.60.142.44) | GitNanu writer | HIGH |
| GitHub | repositorio remoto | N/A |

## Fluxo padrao (Mac -> GitHub via deploy script)

```bash
# No Mac — rodar deploy script diretamente via GitHub API
python3 ~/Documents/deploy_lote_X.py ghp_TOKEN

# Depois sincronizar Mac local
git pull
python3 scripts/gate_pass_strict.py
```

## Fluxo bundle (Mac -> VPS -> GitHub)

```bash
# No Mac — criar bundle
git bundle create /tmp/sync_$(date +%Y%m%d).bundle --all

# Enviar para VPS
scp /tmp/sync_$(date +%Y%m%d).bundle gitnanu-vps:~/

# No VPS — importar e push
ssh gitnanu-vps
git fetch ~/sync_$(date +%Y%m%d).bundle
git push origin main
```

## Sincronizacao Mac apos push do VPS

```bash
# No Mac
git pull
python3 scripts/gate_pass_strict.py
```

## Verificar estado de sincronizacao

```bash
# Ver diferenca entre local e remoto
git fetch origin
git log HEAD..origin/main --oneline

# Ver arquivos modificados localmente
git status
```

## Regras de ouro

1. **VPS e o unico que faz push para GitHub**
2. **Mac sempre faz pull antes de editar**
3. **Deploy scripts via GitHub API sao equivalentes ao push do VPS**
4. **PASS_STRICT obrigatorio antes de qualquer push**

## Troubleshooting

| Problema | Solucao |
|----------|---------|
| Mac tem commits nao pushados | usar bundle ou deploy script |
| VPS offline | usar deploy scripts via GitHub API diretamente do Mac |
| Conflito apos pull | ver RUNBOOK_CONFLICT_RESOLUTION.md |
| autostash aplicado | normal — git stash automatico durante pull |
