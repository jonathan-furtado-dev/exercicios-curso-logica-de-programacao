Algoritmo "mais_velho_vet"

Var

  n, i, maior, posmaior : inteiro
  nome : vetor [0..9] de caractere
  idade : vetor[0..9] de inteiro


Inicio

   escreval("Quantas pessoas voce vai digitar? ")
   leia(n)
   

   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "º pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
   
   posmaior <- 0
   maior <- idade[0]
   para i de 1 ate n-1 faca
      se idade[i] > maior entao
         posmaior <- posmaior + 1
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", nome[posmaior])

Fimalgoritmo