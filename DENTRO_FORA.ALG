Algoritmo "dentro_fora"

Var

  i, n, x, dentro, fora : inteiro

Inicio

   dentro <- 0
   fora <- 0

   escrevaL("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca

      leia(x)
      
      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse

   fimpara
   
   escreval("Dentro: ", dentro)
   escreval("Fora: ", fora)

Fimalgoritmo