Algoritmo "retangulo"

Var

   Base, Altura, Area, Perimetro, Diagonal : real
   

Inicio

   escreva("Base do triangulo: ")
   leia(base)
   escreva("Altura do triangulo: ")
   leia(Altura)
   escreval
   
   Area <- Base * Altura
   Perimetro <- (2*Base)+(2*Altura)
   Diagonal <- raizq(exp(Base,2)+ exp(Altura,2))
   
   escreval("Area = ", Area:8:4)
   escreval("Perimetro = ", Perimetro:8:4)
   escreval("Diagonal = ", Diagonal:8:4)
   

Fimalgoritmo