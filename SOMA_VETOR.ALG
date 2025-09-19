Algoritmo "soma_vetor"

Var

   n, i : inteiro
   soma, media : real
   
   vet : vetor [0..9] de real

Inicio

    soma <- 0
    media <- 0

    escreval("Quantos numeros voce vai digitar? ")
    leia(n)
    
    para i de 0 ate n-1 faca
       escreval("Digite um numero: ")
       leia(vet[i])
       
       soma <- soma + vet[i]
    fimpara
    media <- soma / n
    escreval
    escreva("VALORES = ")
    para i de 0 ate n-1 faca
      escreva(vet[i]:3:1, " ")
    fimpara
    escreval
    escreval("Soma = ", soma:4:2)
    escreval("Média = ", media:4:2)


Fimalgoritmo