Algoritmo "pagamento"

Var

   valorHora, pagamento : real
   nome : caractere
   horasTrabalhadas : inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)
   escreval
   
   pagamento <- horasTrabalhadas * valorHora
   
   escreval("O pagamento para ", nome, " deve ser ", pagamento:8:2)
   

Fimalgoritmo