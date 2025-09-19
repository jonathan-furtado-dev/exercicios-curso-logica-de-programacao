Algoritmo "dardo"

Var

   a, b, c, maior : real
   


Inicio

   escreva("Digite a distância A: ")
   leia(a)
   escreva("Digite a distância B: ")
   leia(b)
   escreva("Digite a distância C: ")
   leia(c)

   se (a > b) e (a > c) entao
   escreva("Maior distância: ", a)
   senao
      se b > c entao
      escreva("Maior distância: ", b)
         senao
            escreva("Maior distância: ", c)
           fimse
         fimse

Fimalgoritmo

