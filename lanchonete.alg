Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   valorPagar : real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
      valorPagar <- 5.00 * quantidade
   caso 2
      valorPagar <- 3.50 * quantidade
   caso 3
      valorPagar <- 4.80 * quantidade
   caso 4
      valorPagar <- 8.90 * quantidade
   caso 5
      valorPagar <- 7.32 * quantidade
   fimescolha
   
   escreval("Valor a pagar: R$", valorPagar:4:2)

Fimalgoritmo