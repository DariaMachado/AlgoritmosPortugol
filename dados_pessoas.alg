Algoritmo "dados_pessoas"

Var

   n, i, contH, nMulheres: inteiro
   altura : vetor [0..99] de real
   genero : vetor [0..99] de caractere
   media, maiorAlt, menorAlt, soma : real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i+1, "a pessoa: ")
      leia(genero[i])
   fimpara

   maiorAlt <- altura[0]
   menorAlt <- altura[0]

   para i de 1 ate n - 1 faca
      se maiorAlt < altura[i] entao
         maiorAlt <- altura[i]
      fimse

      se menorAlt > altura[i] entao
         menorAlt <- altura[i]
      fimse
   fimpara

   escreval("Menor altura = ", menorAlt:4:2)
   escreval("Maior altura = ", maiorAlt:4:2)

   soma <- 0
   nMulheres <- 0

   para i de 0 ate n - 1 faca
      se genero[i] = "F" entao
         soma <- soma + altura[i]
         nMulheres <- nMulheres + 1
      fimse
   fimpara

   se nMulheres = 0 entao
      escreval("Impossivel calcular a media das alturas das mulheres.")
   senao
      media <- soma / nMulheres
      escreval("Media das alturas das mulheres = ", media:4:2)
   fimse

   contH <- n - nMulheres
   escreval("Numero de homens = ", contH)

Fimalgoritmo