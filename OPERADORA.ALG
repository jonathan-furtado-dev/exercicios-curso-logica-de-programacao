Algoritmo "operadora"

Var

     minutos, valorpago : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   

   valorpago <- 50,0
   
   se minutos >  100 entao
      valorpago <- valorpago + (2 * (minutos - 100))

   fimse
      
      escreval("Valor a pagar é R$ ", valorpago)


Fimalgoritmo

