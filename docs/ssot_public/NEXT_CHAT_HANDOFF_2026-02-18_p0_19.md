# NEXT CHAT HANDOFF — GitNanu SSOT Public (2026-02-18) — p0_19

## Estado atual (PASS)
- Repo: gitnanu-ssot-public
- Branch: main
- HEAD: f079385b786f042d843113139881c4f56f2f12f7
- Tag: ssot_public_latest -> HEAD (f079385)
- Tag: ssot_public_2026-02-18_p0_19 -> HEAD (f079385)

## Linha do tempo do incidente (e correção definitiva)
1) Um arquivo em inbox/ foi trackeado via `git add -f` (bypass do .gitignore)
   - Commit gerado: 1c9a246
   - Ação: removido para manter inbox local-only

2) Remoção do arquivo trackeado em inbox/
   - Commit: 23eba0a
   - Mensagem: "chore(handoff): keep handoff in docs only; remove inbox copy"

3) Correção estrutural: Gate integrado no baseline para proibir inbox trackeado
   - Arquivo: scripts/ssot/verify_public_baseline.sh
   - Gate:
     echo "== GATE: inbox must be untracked =="
     if git ls-files --error-unmatch inbox >/dev/null 2>&1; then
       echo "FAIL: inbox/ has tracked files (must be local-only)"
       git ls-files inbox
       exit 1
     fi
     echo "PASS: inbox is untracked"
   - Commit do gate: f079385
   - Mensagem: "gate(ssot): forbid tracked inbox/ files"

## Gates ativos no baseline (resultado esperado)
- Ao rodar: bash scripts/ssot/verify_public_baseline.sh latest
  Deve imprimir:
  == GATE: bash syntax (scripts/**/*.sh) ==
  PASS: bash syntax ok
  == GATE: inbox must be untracked ==
  PASS: inbox is untracked
  PASS: SSOT_PUBLIC baseline ok (tag=ssot_public_latest)

## Evidências adicionais (comandos canônicos)
- bash scripts/ssot/scan_markers_strict.sh .
  Esperado: PASS: no template markers detected in STRICT scopes

- find scripts -type f -name "*.sh" -maxdepth 3 -print0 | xargs -0 -n 1 bash -n
  Esperado: sem output (nenhum erro de sintaxe)

## Regra operacional travada
- inbox/ é local-only. Mesmo com `git add -f`, o baseline deve falhar se houver arquivo trackeado.
