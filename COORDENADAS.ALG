Algoritmo "coordenadas"


Var

   x, y : real



Inicio

  escreval("Valor de x: ")
  leia(x)
  escreval("Valor de y: ")
  leia(y)
  
  se (x > 0) e (y > 0) entao
     escreva("Q1")
  senao
     se (y > 0) e (x < 0) entao
        escreva("Q2")
     senao
        se (y < 0) e (x < 0) entao
           escreva("Q3")
        senao
           se (y = 0) e (x = 0) entao
              escreva("Origem")
           senao
              se (x = 0) e (y > 0) entao
                 escreva("Eixo y")
              senao
                 se (x > 0) e (y = 0) entao
                    escreva("Eixo x")
                 senao
                   escreva("Q4")
                 fimse
               fimse
              fimse
             fimse
           fimse
         fimse


Fimalgoritmo