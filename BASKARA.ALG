Algoritmo "baskara"

Var

       a, b ,c, delta, x1, x2 : real
   

Inicio

   escreva("Digite o coeficiente A: ")
   leia(a)
   escreva("Digite o coeficiente B: ")
   leia(b)
   escreva("Digite o coeficiente C: ")
   leia(c)
   
   delta <- exp(b, 2) - 4 * a * c
   
   
   se (a = 0) ou (delta < 0) entao
      escreva("Essa equação não possui raizes.")
   senao
      x1 <- (-b + raizq(delta)) / (2 * a)
      x2 <- (-b - raizq(delta)) / (2 * a)
      escreval("X1 = ", x1:8:4)
      escreval("X2 = ", x2:8:4)
   fimse



Fimalgoritmo