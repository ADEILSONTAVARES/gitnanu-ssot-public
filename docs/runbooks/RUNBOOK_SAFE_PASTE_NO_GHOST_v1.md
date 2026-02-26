# RUNBOOK — Safe Paste (Zsh) sem Ghost Output — v1

## Objetivo
Manter o Safe Paste ON (bloqueio de colagem multi-linha) sem o efeito colateral de o terminal reimprimir trechos de saída ao apertar Enter.

Este runbook é público e não contém segredos.

---

## Sintoma
Após rodar um comando, o prompt volta e aparece um eco do output anterior, por exemplo:
- == FETCH (tags) ==
- == PUBLISH ==
- T: OK (sem mudancas para publicar)

Isso é visual e não altera logs, mas confunde e parece que sumiu conteúdo.

---

## Causa raiz (comum)
Um hook de ZLE no Zsh redefine accept-line e imprime coisas dentro do guard. Exemplo típico:
- zle -N accept-line nanucai_accept_line_guard

Se a função do guard usa echo/print/printf/cat/tail, o terminal pode replayar output no prompt.

---

## Correção segura (mantém Safe Paste ON)
1) Fazer backup do arquivo do Safe Paste.
2) Remover prints/replay da função guard, mantendo apenas a checagem e o encaminhamento para .accept-line.

### Patch recomendado (linha única)
Obs.: caminho padrão: ~/.zshrc.d/99-safe-paste.zsh

```bash
Z="$HOME/.zshrc.d/99-safe-paste.zsh"; cp -v "$Z" "$Z.bak.$(date +%s)"; perl -0777 -i -pe 's/\n\s*(?:echo|print|printf)\s+.*?(?=\n)/\n/gm; s/\n\s*tail\s+-n\s+\d+\s+.*?(?=\n)/\n/gm; s/\n\s*cat\s+.*?(?=\n)/\n/gm;' "$Z"
source "$HOME/.zshrc"; hash -r
```

---

## Rollback (se quiser desfazer)
Restaura o último backup:

```bash
Z="$HOME/.zshrc.d/99-safe-paste.zsh"; BAK="$(ls -t "$Z".bak.* 2>/dev/null | head -n 1)"; [ -n "$BAK" ] && cp -v "$BAK" "$Z"
source "$HOME/.zshrc"; hash -r
```

---

## Boas práticas
- Evitar colagens multi-linha; preferir comandos de 1 linha com ;
- Para conteúdo longo, escrever em arquivo e executar
- Sempre confiar no log/receipt como SSOT quando houver dúvida
