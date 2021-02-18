Algoritmo "comerciante"

Var

   n, i, contAbaixo, contEntre, contAcima : inteiro
   totalCompra, totalVenda, lucroTotal, porcentagemLucro : real
   nomes : vetor [0..99] de caractere
   pCompras : vetor [0..99] de real
   pVendas : vetor [0..99] de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreval("Produto ",i+1,":")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Preco de compra: ")
      leia(pCompras[i])
      escreva("Preco de venda: ")
      leia(pVendas[i])
   fimpara
   
   contAbaixo <- 0
   contEntre <- 0
   contAcima <- 0
   para i de 0 ate n - 1 faca
      porcentagemLucro <- (pVendas[i] - pCompras[i]) / pCompras[i] * 100
      
      se porcentagemLucro < 10 entao
         contAbaixo <- contAbaixo + 1
      senao
         se porcentagemLucro <= 20 entao
            contEntre <- contEntre + 1
         senao
            contAcima <- contAcima + 1
         fimse
      fimse
   fimpara
   
   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate n - 1 faca
      totalCompra <- totalCompra + pCompras[i]
      totalVenda <- totalVenda + pVendas[i]
   fimpara

   lucroTotal <- totalVenda - totalCompra
   
   escreval
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", contAbaixo)
   escreval("Lucro entre 10% e 20%: ", contEntre)
   escreval("Lucro acima de 20%: ", contAcima)
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", lucroTotal:4:2)

Fimalgoritmo