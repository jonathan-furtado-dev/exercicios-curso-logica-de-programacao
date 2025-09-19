Algoritmo "par_impar"

Var

  i, x, n : inteiro

Inicio

   escreval("Quanto números você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(x)

      se (x % 2 = 0) e (x < 0) entao
         escreval("Par negativo")
         senao
            se (x % 2 = 0) e (x > 0) entao
               escreval("Par positivo")
               senao
                  se (x % 2 <> 0) e (x < 0) entao
                     escreval("Ímpar negativo")
                     senao
                        escreval("Ímpar positivo")
                  fimse
               fimse
            fimse

   fimpara
Fimalgoritmo