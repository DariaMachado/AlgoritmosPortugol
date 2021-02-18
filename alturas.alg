Algoritmo "alturas"

Var

   n, i, somaId: inteiro
   somaAlt, mediaAlt, porcentagem : real
   nomes : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro
   alturas : vetor [0..9] de real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i + 1,"a pessoa ")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
      escreva("Altura: ")
      leia(alturas[i])
   fimpara
   
   somaAlt <- 0
   para i de 0 ate n-1 faca
      somaAlt <- somaAlt + alturas[i]
   fimpara
   mediaAlt <- somaAlt / n
   escreval
   escreval("Altura media: ", mediaAlt:4:2)
   
   somaId <- 0
   para i de 0 ate n-1 faca
      se idades[i] < 16 entao
         somaId <- somaId + 1
      fimse
   fimpara
   porcentagem <- somaId / n * 100
   escreval("Pessoas com menos de 16 anos: ", porcentagem:4:1, "%")
   
   para i de 0 ate n-1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo