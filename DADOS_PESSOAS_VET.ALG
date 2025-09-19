Algoritmo "dados_pessoas_vet"

Var

   i, n, divisao, h : inteiro
   media, menor, maior, soma : real
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere

Inicio

   escreval("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i+1, "a pessoa:")
      leia(genero[i])

   fimpara
   
   menor <- altura[0]
   maior <- altura[0]
   para i de 1 ate n-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      senao
         se altura[i] < menor entao
            menor <- altura[i]
         fimse
      fimse
   fimpara
   
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)
   
   h <- 0
   divisao <- 0
   soma <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "f" entao
         divisao <- divisao + 1
         soma <- soma + altura[i]
      senao
         h <- h + 1
      fimse
   fimpara
      
   media <- soma / divisao
   
   escreval("Media das alturas das mulheres = ", media:4:2)
   escreval("Numero de homens = ", h)

Fimalgoritmo