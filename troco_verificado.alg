Algoritmo "troco_verificado"

Var

   preco, dinheiroRecebido, troco, falta : real
   quantidade : inteiro

Inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   se dinheiroRecebido < (preco * quantidade) entao
      falta <- preco * quantidade - dinheiroRecebido
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", falta:6:2," REAIS")
   senao
      troco <- dinheiroRecebido - preco * quantidade
      escreval("TROCO = ", troco:6:2)
   fimse

Fimalgoritmo