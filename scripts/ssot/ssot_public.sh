#!/usr/bin/env bash
set -euo pipefail

# SSOT_PUBLIC CLI — sem buracos
# Uso:
#   bash scripts/ssot/ssot_public.sh verify
#   bash scripts/ssot/ssot_public.sh publish
#   bash scripts/ssot/ssot_public.sh info

die() { echo "FAIL: $*" >&2; exit 1; }
info() { echo "INFO: $*" >&2; }

repo_root() {
  cd "$HOME/Projects/gitnanu-ssot-public" 2>/dev/null || die "repo não encontrado em \$HOME/Projects/gitnanu-ssot-public"
}

require_clean_worktree() {
  local p
  p="$(git status --porcelain || true)"
  [ -z "$p" ] || die "worktree sujo. Rode: git status --porcelain"
}

run_gates() {
  bash scripts/ssot/verify_public_baseline.sh latest
  bash scripts/ssot/run_noholes.sh
}

p0_next_tag() {
  local today last n next_num
  today="$(date +%F)"
  last="$(git tag -l "ssot_public_${today}_p0_*" | LC_ALL=C sort -V | tail -n 1 || true)"
  if [ -z "${last:-}" ]; then
    echo "ssot_public_${today}_p0_01"
    return 0
  fi
  n="${last##*_p0_}"
  n="${n#0}"; [ -z "$n" ] && n=0
  next_num=$((n+1))
  printf "ssot_public_%s_p0_%02d" "$today" "$next_num"
}

cmd_info() {
  repo_root
  echo "== HEAD =="
  git show -s --oneline HEAD
  echo
  echo "== ssot_public_latest =="
  git show -s --oneline ssot_public_latest || true
  echo
  echo "== tags do dia =="
  today="$(date +%F)"
  git tag -l "ssot_public_${today}_p0_*" | LC_ALL=C sort -V | tail -n 20 || true
}

cmd_verify() {
  repo_root
  info "verificando SSOT_PUBLIC (gates + alinhamento remoto)"
  git fetch -p origin >/dev/null 2>&1 || true
  echo "== status =="
  git status -sb
  echo
  echo "== remoto =="
  echo "HEAD=$(git rev-parse --short HEAD)"
  echo "origin/main=$(git rev-parse --short origin/main 2>/dev/null || echo NA)"
  if git rev-parse origin/main >/dev/null 2>&1; then
    [ "$(git rev-parse HEAD)" = "$(git rev-parse origin/main)" ] && echo "PASS: origin/main alinhado com HEAD" || echo "WARN: origin/main diferente de HEAD (normal se houver commits locais)"
  fi
  echo
  run_gates
  echo "DONE: verify OK"
}

cmd_publish() {
  repo_root

  # Se nada staged, não faz nada (sem susto)
  if [ -z "$(git diff --cached --name-only || true)" ]; then
    info "nada staged — nada a publicar."
    exit 0
  fi

  # Gates pré-commit (com staged atual)
  info "rodando gates pré-commit"
  run_gates

  # Commit exige trailer
  info "commitando (exige trailer X-GitNanu-Writer)"
  git commit -m "chore(ssot): publish SSOT_PUBLIC" -m "X-GitNanu-Writer: gitnanu"

  # Gates pós-commit
  info "rodando gates pós-commit"
  run_gates

  # Tags
  local next
  next="$(p0_next_tag)"

  git tag -f ssot_public_latest
  if git rev-parse -q --verify "refs/tags/$next" >/dev/null; then
    die "tag do dia já existe: $next"
  fi
  git tag "$next"

  echo "TAG_LATEST -> $(git rev-parse --short ssot_public_latest)"
  echo "TAG_DAY    -> $next ($(git rev-parse --short "$next"))"

  # Push
  info "push branch + tags"
  git push origin main
  git push origin -f ssot_public_latest
  git push origin "$next"

  # Confirma remoto alinhado
  git fetch -p origin >/dev/null 2>&1 || true
  [ "$(git rev-parse HEAD)" = "$(git rev-parse origin/main)" ] || die "origin/main não alinhou com HEAD após push"

  echo "DONE: publicado sem buracos ($next)"
}

main() {
  local cmd="${1:-}"
  case "$cmd" in
    info)   shift; cmd_info "$@";;
    verify) shift; cmd_verify "$@";;
    publish) shift; cmd_publish "$@";;
    *) die "uso: $0 {info|verify|publish}" ;;
  esac
}

main "$@"
