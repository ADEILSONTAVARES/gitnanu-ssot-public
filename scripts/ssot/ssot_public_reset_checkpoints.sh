#!/usr/bin/env bash
set -euo pipefail
cd "$(git rev-parse --show-toplevel)"
git restore --source=HEAD --staged --worktree evidence/public/SSOT_PUBLIC_CHECKPOINTS.md
git status -sb
