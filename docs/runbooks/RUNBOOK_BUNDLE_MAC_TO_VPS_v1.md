# RUNBOOK — Bundle Mac → VPS (Writer) → GitHub — v1

## Objetivo
Mover commits do Mac (workbench) para a VPS (writer) **sem push no Mac**, usando `git bundle`, e publicar no GitHub a partir da VPS com evidência via RAW 200.

Este runbook é público e não contém segredos.

---

## Premissas
- Mac **não faz push** (bloqueado por guardrail).
- VPS é o **writer** e faz `git push origin main`.
- O repo é: `~/Projects/gitnanu-ssot-public` no Mac e na VPS (pode ajustar, mas mantenha consistência).
- No Mac existe um Host SSH chamado `gitnanu-vps` no `~/.ssh/config`.

---

## Fluxo canônico

### 1) Mac: gerar bundle com os commits locais
No Mac (dentro do repo):

```bash
cd "$HOME/Projects/gitnanu-ssot-public" || exit 1
git fetch origin --prune
git bundle create /tmp/ssot_public_changes.bundle origin/main..HEAD
ls -la /tmp/ssot_public_changes.bundle
