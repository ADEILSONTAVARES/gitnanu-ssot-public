# Terminal Safe Paste (SSOT_PUBLIC)

Objetivo: evitar que o shell interprete texto como comando.

## Regra 1: entrar no repo antes de criar arquivo
Sempre rode:
cd "$HOME/Projects/gitnanu-ssot-public" || exit 1

## Regra 2: árvore de pastas não é comando
Não cole isto no prompt:
ssot/
  ops/
    BOOTSTRAP_ORDER.yaml

Se quiser ver a árvore, use:
tree -L 3 ssot

## Regra 3: para gravar texto grande, use heredoc com EOF
Exemplo:
mkdir -p docs/ssot_public
cat > docs/ssot_public/ARQUIVO.md <<'EOF'
(conteudo)
