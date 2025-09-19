Algoritmo "media_ponderada"

Var

  i, n : inteiro
  a, b, c, media : real

Inicio

  escreva("Quantos casos voce vai digitar? ")
  leia(n)

  para i de 1 ate n faca

     leia(a)
     leia(b)
     leia(c)
     
     media <- (a * 2 + b * 3 + c * 5) / 10
     
     escreval("Média = ", media:3:1)
     
  
   fimpara

Fimalgoritmo