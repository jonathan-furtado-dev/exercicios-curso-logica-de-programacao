Algoritmo "negativos_matriz"

Var

   i, j, n, maior : inteiro
   mat : vetor [0..9, 0..9] de inteiro


Inicio

   escreval("Qual a ordem da matriz? ")
   leia(n)
   
   para j de 0 ate n-1 faca
      para i de 0 ate n-1 faca
         escreval("Elemento ", "[", j, ", ", i, "]: ")
         leia(mat[j, i])
      
      fimpara
   fimpara
   
   
   maior <- mat[0]
   para j de 0 ate n-1 faca
      para i de 0 ate n-1 faca
         se mat[j, i] > maior entao
         maior <- mat[j, i]
         fimse
      fimpara
      escreval(maior)
   fimpara

Fimalgoritmo