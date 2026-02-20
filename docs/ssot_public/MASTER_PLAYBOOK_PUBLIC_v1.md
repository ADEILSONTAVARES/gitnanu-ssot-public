# GitNanu — Master Playbook (SSOT_PUBLIC) — v1.0

**Repo:** gitnanu-ssot-public (espelho público)  
**Branch:** main  
**Tag canônica:** ssot_public_latest  
**Regra de ouro:** SSOT_PUBLIC explica padrões e contratos, mas nunca inclui segredos, dados sensíveis, logs brutos nem fórmulas internas.

---

## 0) Por que este documento existe, de verdade

Este repositório é um espelho público. Ele existe para duas coisas bem objetivas.

A primeira é servir como manual de referência: regras, padrões, contratos, estruturas, scripts públicos, checagens e critérios de aceitação. Tudo aquilo que alguém pode ler para entender como o trabalho é feito sem depender de conversa, sem depender de memória, e sem depender de “alguém que sabe”.

A segunda é impedir que o público veja o que não deve. Não por drama, mas porque qualquer sistema sério precisa ter fronteira clara. E aqui essa fronteira é simples: o público entende o método, mas não enxerga o motor por dentro.

Se você pensar nisso como uma oficina, este repo é a parede de vidro com o manual de manutenção do lado. Dá para ver como funciona e como inspecionar. Mas ninguém pega a chave do cofre.

---

## 1) Definições que não podem ficar vagas

### 1.1 O que é SSOT_PUBLIC
É o conjunto de arquivos que podem estar em um repositório público sem risco operacional. Inclui:
- documentação canônica de processo
- contratos e schemas
- políticas públicas e regras de segurança em alto nível
- scripts de validação que não exponham dados privados
- critérios de “PASS/FAIL” que qualquer pessoa pode reproduzir

### 1.2 O que é SSOT_PRIVATE
É tudo que não entra aqui. Exemplos típicos:
- segredos, tokens, chaves, credenciais, cookies
- logs brutos com dados reais
- registros de custo real e ledgers
- evidências com conteúdo sensível
- fórmulas internas e parâmetros que dariam vantagem indevida a terceiros
- qualquer arquivo que, se alguém copiar, vira capacidade de ataque, clonagem ou engenharia reversa

Esse repositório público não discute conteúdo privado em detalhes. Ele só deixa claro o que é proibido e por quê.

---

## 2) Princípios canônicos que governam tudo

### 2.1 “Sem buracos” não é frase, é propriedade verificável
Se um componente existe no fluxo público, ele tem que ter:
- caminho de arquivo
- função declarada
- como validar
- como falha
- como corrigir

Qualquer item que fuja disso é buraco. E buraco vira fragilidade, vira confusão, vira retrabalho.

### 2.2 Proibição total de placeholders
Placeholder é qualquer texto que finge ser conteúdo e passa batido. Exemplos:
- “COLE AQUI”
- �PENDENCIA_REMOVIDA��
- “DEFINIR”
- “CORRIGIR”
- marcadores com chaves e substituição
- tokens genéricos de template

O motivo é simples: placeholder vira “verdade” por engano. E quando você depende de gates, esse tipo de coisa precisa ser tratado como erro.

### 2.3 Gates não podem sujar arquivos versionados
Um gate que cria prova dentro de arquivo rastreado gera uma bomba-relógio. Ele suja o working tree, quebra hooks, confunde diffs e cria falsos conflitos.

Regra: evidência gerada automaticamente vai para:
- stdout, ou
- diretórios ignorados (exemplo: evidence/public/_run/)

Nunca para um arquivo rastreado.

---

## 3) A peça que mais derruba tudo: colar texto no terminal

Se você colar Markdown, YAML, JSON ou TypeScript diretamente no prompt do terminal, o shell tenta interpretar. Aí acontece o efeito que você viu:
- erros do zsh como “command not found”
- “parse error near …”
- e no macOS pode aparecer “Processo concluído”
- você fica preso tendo que responder “t” ou “n” e nada entra no repo

A regra prática é esta:
- texto grande nunca vai direto no prompt
- texto grande vai para arquivo por nano, por heredoc, ou por um “safe paste”

Isso não é detalhe. Isso é um gate humano.

---

## 4) Fluxo oficial para colar documentos grandes sem corromper

### 4.1 O problema clássico
Você achou que colou o documento, mas na prática o arquivo ficou com 1 linha. Isso acontece quando o clipboard está com um comando, não com o texto.

Então o fluxo correto é sempre:
1) copiar o texto inteiro do documento
2) gravar no arquivo do “inbox” (área de rascunho)
3) conferir tamanho e ausência de marcadores
4) só depois mover para o destino final

### 4.2 Área de rascunho
Use uma pasta de rascunho antes de tocar em docs:
- inbox/_paste/

O objetivo é permitir revisão e inspeção antes de virar arquivo canônico.

### 4.3 Checklist mínimo de inspeção
Antes de mover para docs/ssot_public:
- o arquivo precisa ter tamanho suficiente para ser “documento real”
- não pode conter marcadores proibidos
- não pode conter padrões de segredos óbvios

---

## 5) Critério público de qualidade do documento

Um documento “master” aqui precisa ter:
- estrutura: seções numeradas
- explicação do porquê e não só do como
- comandos copiáveis, mas sem abrir brecha
- critérios de PASS/FAIL claros
- e exemplos reais quando necessário

Documento curto demais é sinal de placeholder disfarçado. O mínimo recomendado é 120 linhas para esse tipo de playbook.

---

## 6) Gates públicos essenciais e o que eles protegem

### 6.1 Gate de baseline
Objetivo: garantir que o estado marcado como canônico está íntegro.
Protege contra:
- tag apontando para commit errado
- baseline fora do HEAD
- documentação incompleta

### 6.2 Scan de placeholders em docs
Objetivo: impedir conteúdo fake.
Protege contra:
- “COLE AQUI”
- �PENDENCIA_REMOVIDA��
- “DEFINIR”
- textos genéricos

### 6.3 Scan de segredos óbvios
Objetivo: impedir vazamento por acidente.
Esse scan não é perfeito, mas ele pega o básico:
- formatos comuns de tokens
- strings com api_key, secret, token

A responsabilidade final é humana. O scan é a primeira barreira, não a última.

---

## 7) Política pública de escrita no repositório

Este repo opera com uma regra simples:
- apenas o componente autorizado escreve
- todo commit precisa ter um trailer específico
- tentativas fora disso devem falhar antes de ir para o remoto

Isso evita que “ferramentas auxiliares”, automações e editores fora do processo façam commit por engano.

O efeito desejado é:
- se alguém tentar commitar sem assinatura, o commit é bloqueado
- se tentar commitar com “component” vazio, é bloqueado

---

## 8) Como evitar o erro de “trabalho perdido” quando o chat trava

O método recomendado é sempre trabalhar assim:
1) escrever o documento no chat
2) copiar tudo para o clipboard
3) salvar via mecanismo seguro para inbox/_paste/
4) revisar
5) mover para docs/ssot_public/
6) rodar gates
7) só depois commitar

Essa ordem evita:
- “commit de arquivo vazio”
- “tag apontando para commit errado”
- “arquivo com 1 linha”
- “shell interpretando YAML como comando”

---

## 9) Procedimento canônico para publicar um novo documento master

### 9.1 Criar ou atualizar o arquivo final
- destino: docs/ssot_public/MASTER_PLAYBOOK_PUBLIC_v1.md

### 9.2 Validar tamanho mínimo
Recomendação: pelo menos 120 linhas.

### 9.3 Validar ausência de marcadores proibidos
Não pode existir:
- PENDENCIA, DEFINIR, EXEMPLO_REMOVIDO, CORRIGIR
- “COLE AQUI”
- qualquer marcador que implique substituição

### 9.4 Rodar baseline gate
O baseline precisa passar antes do commit.

### 9.5 Commit com assinatura
O commit precisa:
- ter o componente configurado corretamente
- ter o trailer exigido

### 9.6 Atualizar tags canônicas só após push
Tags não devem apontar para commits intermediários. Primeiro o push, depois a tag.

---

## 10) Fechamento: definição objetiva de “PASS final”

PASS final significa:
- baseline gate PASS
- gate final PASS
- receipts gerados em diretório ignorado
- working tree limpo
- HEAD igual ao remoto
- tags canônicas apontando para o HEAD

Quando tudo isso é verdade ao mesmo tempo, o estado público está “fechado”.

---

## 11) Erros comuns e como corrigir em 30 segundos

### 11.1 Arquivo ficou com 1 linha
Causa: clipboard errado.
Correção: copiar o texto inteiro, gravar de novo, conferir wc -l.

### 11.2 Colou YAML no terminal e apareceu “command not found”
Causa: shell interpretando texto como comando.
Correção: colocar no arquivo via editor, nunca no prompt.

### 11.3 Tentou commitar e o hook bloqueou
Causa: faltou trailer, faltou componente, ou working tree bagunçado.
Correção: configurar componente, incluir trailer, e deixar apenas mudanças intencionais no commit.

### 11.4 Tag canônica apontou para commit errado
Causa: tag atualizada antes do push final.
Correção: atualizar tags depois do commit correto e do push.

---

## 12) Encerramento

Se você seguir esse playbook, o repo público fica previsível. Ele vira referência. E para de depender de chat, de sorte, ou de “lembrar como faz”.

O resultado prático é simples: cada entrega pública passa a ser reproduzível, auditável e segura, sem vazamento e sem buracos.

