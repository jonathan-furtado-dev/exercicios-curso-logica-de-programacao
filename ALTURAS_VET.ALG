Algoritmo "alturas_vet"

Var

   n, i, cont : inteiro
   nome : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro
   alturas : vetor [0..9] de real

   soma, media, porcentagem : real


Inicio

   escreval("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
   escreval("Dados da ", i+1, "º pessoa;")
   escreva("Nome: ")
   leia(nome[i])
   escreva("Idade: ")
   leia(idades[i])
   escreva("Alturas: ")
   leia(alturas[i])
   
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + alturas[i]
   fimpara
   
   media <- 0
   
   media <- soma / n
   
   escreval("Altura media: ", media:4:2)
   
   cont <- 0
   para i de 0 ate n-1 faca
      se idades[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara

   porcentagem <- cont * 100 / n
   
   escreval("Pessoas com menos de 16 anos: ", porcentagem:4:1, "%")
   
   para i de 0 ate n-1 faca
      se idades[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara
   
   
   
   
   

Fimalgoritmo