Algoritmo "mais_velho"

Var

   n, i, maiorIdade, posmaior : inteiro
   nome : vetor [0..99] de caractere
   idade : vetor [0..99] de inteiro

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreval("Dados da ", i+1, "a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
   
   maiorIdade <- idade[0]
   posmaior <- 0
   
   para i de 1 ate n - 1 faca
      se maiorIdade < idade[i] entao
         maiorIdade <- idade[i]
         posmaior <- i
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", nome[posmaior])

Fimalgoritmo