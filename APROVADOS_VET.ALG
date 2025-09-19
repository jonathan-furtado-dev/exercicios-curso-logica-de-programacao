Algoritmo "aprovados_vet"

Var

   i, n : inteiro
   nome : vetor [0..9] de caractere
   primeiranota : vetor [0..9] de real
   segundanota : vetor [0..9] de real
   media : real

Inicio

   escreval("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "º  aluno:")
      leia(nome[i])
      leia(primeiranota[i])
      leia(segundanota[i])
   fimpara
   
   media <- 0
   
   escreval("Alunos aprovados:")
   para i de 0 ate n-1 faca
      media <- (primeiranota[i] + segundanota[i]) / 2
      se media >= 6 entao
         escreval(nome[i])
      fimse
   fimpara





Fimalgoritmo