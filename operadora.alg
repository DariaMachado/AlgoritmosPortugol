Algoritmo "operadora"

Var

   minutos : inteiro
   valor : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   se (minutos) > 100 entao
      valor <- (minutos - 100)*2 + 50.00
   senao
      valor <- 50.00
   fimse
   
   escreval("Valor a pagar: R$", valor:4:2)
   

Fimalgoritmo