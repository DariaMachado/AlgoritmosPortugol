Algoritmo "terreno"

Var

   largura, comprimento, valor, area, preco : real

Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(valor)
   escreval
   
   area <- largura*comprimento
   preco <- valor*area
   
   escreval("DADOS DIGITADOS: ")
   escreval
   escreval("Largura do terreno = ", largura:8:1)
   escreval("Comprimento do terreno = ", comprimento:8:1)
   escreval("Valor do metro quadrado = ", valor:8:1)
   escreval
   escreval("VALORES CALCULADOS: ")
   escreval("Area do terreno = ", area:8:2)
   escreval("Preco do terreno = ", preco:8:2)

Fimalgoritmo