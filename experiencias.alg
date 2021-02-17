Algoritmo "experiencias"

Var

   i, n, cobaias, somaC, somaR, somaS, total: inteiro
   percentualC, percentualR, percentualS: real
   tipoCobaia: caractere

Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   somaC <- 0
   somaR <- 0
   somaS <- 0
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(cobaias)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      
      escolha tipoCobaia
      caso "C"
         somaC <- somaC + cobaias
      caso "R"
         somaR <- somaR + cobaias
      caso "S"
         somaS <- somaS + cobaias
      fimescolha
   fimpara
   
   total <- somaC + somaR + somaS
   percentualC <- somaC / total * 100
   percentualR <- somaR / total * 100
   percentualS <- somaS / total * 100
   
   escreval
   escreval("RELATORIO FINAL:")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", somaC)
   escreval("Total de ratos: ", somaR)
   escreval("Total de sapos: ", somaS)
   escreval("Percentual de coelhos: ", percentualC:4:2)
   escreval("Percentual de ratos: ", percentualR:4:2)
   escreval("Percentual de sapos: ", percentualS:4:2)
   

Fimalgoritmo