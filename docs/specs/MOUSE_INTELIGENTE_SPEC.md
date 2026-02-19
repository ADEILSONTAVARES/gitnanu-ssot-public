# Mouse Inteligente — Spec Pública (SSOT_PUBLIC)

## 1) Definição
Mouse Inteligente é um mecanismo de edição cirúrgica que permite selecionar um trecho de interface ou código e aplicar uma transformação controlada, com diff, validação e desfazer.

Ele existe para reduzir retrabalho. Em vez de reescrever tudo, o operador aponta o trecho e aplica uma mudança pequena, testável e auditável.

## 2) Capacidades mínimas
- seleção de trecho (UI e texto)
- aplicar transformação por comando curto
- gerar diff unificado
- aplicar patch de forma idempotente
- desfazer e refazer
- validação rápida antes de aceitar a mudança

## 3) Saídas obrigatórias
- patch ou diff em arquivo
- registro de intenção (o que foi pedido)
- receipt sanitizado com ids e hashes

## 4) Regras
- nunca escrever direto no repo sem passar pelo writer lock
- nunca colocar segredos em diffs ou logs
- cada mudança deve ser menor do que a alternativa de reescrever o arquivo inteiro

## 5) Integração
No SSOT_PUBLIC, este documento descreve comportamento e contrato. Implementações e detalhes de engines rodam no ambiente privado.
