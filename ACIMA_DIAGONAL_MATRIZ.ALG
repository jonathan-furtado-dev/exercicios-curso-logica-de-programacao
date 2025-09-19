Algoritmo "acima_diagonal_matriz"

Var

   i, j, n, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreval("Qual a ordem da matriz? ")
   leia(n)
   
   para j de 0 ate n-1 faca
      para i de 0 ate n-1 faca
      escreva("Elemento [", j, ", ", i, "]: ")
      leia(mat[j, i])
      fimpara
   fimpara

   soma <- 0

   para j de 0 ate n-1 faca
      para i de j+1 ate n-1 faca
      soma <- soma + mat[j, i]
      fimpara
   fimpara
   
   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo