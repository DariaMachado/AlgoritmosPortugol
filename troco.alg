Algoritmo "troco"

Var

   preco, pgmt, troco : real
   quantidade : inteiro

Inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(pgmt)
   
   troco <- pgmt - (preco * quantidade)
   
   escreval
   escreval("TROCO = ", troco:8:2)
   

Fimalgoritmo