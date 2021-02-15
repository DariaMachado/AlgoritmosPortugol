Algoritmo "notas"

Var

   nota1, nota2, notaFinal : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreval
   
   notaFinal <- (nota1 + nota2)
   
   escreval("NOTA FINAL = ", notaFinal:5:1)
   escreval
   se notaFinal < 60 entao
      escreva("REPROVADO")
   senao
      escreva("APROVADO")
   fimse
   

Fimalgoritmo