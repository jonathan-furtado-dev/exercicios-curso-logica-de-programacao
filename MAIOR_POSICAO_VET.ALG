Algoritmo "maior_posicao_vet"

Var

  n, i, posmaior : inteiro
  vet : vetor [0..9] de real
  maior : real
   


Inicio

   escreval("Quanto numeros voce vai digitar? ")
   leia(n)
   

   para i de 0 ate n-1 faca
      escreval("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   maior <- vet[0]
   posmaior <- 0
   para i de 1 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         posmaior <- posmaior + 1
      fimse
   fimpara

   escreval("MAIOR VALOR = ", maior:4:1)
   escreval("POSICAO DO MAIOR VALOR = ", posmaior)




Fimalgoritmo