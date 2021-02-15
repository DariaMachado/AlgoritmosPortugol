Algoritmo "glicose"

Var

   glicose : real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      escreval("classificacao: normal")
   senao
      se glicose > 140 entao
         escreval("classificacao: diabetes")
      senao
         escreval("classificacao: elevado")
      fimse
   fimse

Fimalgoritmo