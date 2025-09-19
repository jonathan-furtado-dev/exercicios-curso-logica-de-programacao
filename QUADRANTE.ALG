Algoritmo "quadrante"


Var

   x, y : real

Inicio

    escreval("Digide os valores das coordenadas x e y: ")
    leia(x)
    leia(y)
    
    enquanto (x <> 0) e (y <> 0) faca

       se (x > 0) e (y > 0) entao
          escreval("Q1")
          
       senao
          se (x > 0) entao
             escreva("Q4")
          senao
             se y > 0 entao
                escreva("Q2")
             senao
                escreval("Q3")

             fimse
          fimse
       fimse
       
       escreval("Digide os valores das coordenadas x e y: ")
       leia(x)
       leia(y)
       
     fimenquanto





Fimalgoritmo