Algoritmo "numeros_pares_vet"

Var

   n, i, qtd : inteiro
   vet : vetor [0..9] de inteiro


Inicio

   escreval("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval("Números pares: ")
   
   para i de 0 ate n-1 faca
      se (vet[i] % 2) = 0 entao
         escreva(vet[i], " ")
      fimse
   fimpara
   
   qtd <- 0
   escreval
   para i de 0 ate n-1 faca
      se (vet[i] % 2) = 0 entao
         qtd <- qtd + 1
      fimse
   fimpara
   escreval
   escreva("Quantidade de pares: ", qtd)
   

Fimalgoritmo