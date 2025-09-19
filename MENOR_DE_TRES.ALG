Algoritmo "menor_de_tres"

Var

       a, b ,c, menor : inteiro
   

Inicio

   escreva("Digite o  A: ")
   leia(a)
   escreva("Digite o  B: ")
   leia(b)
   escreva("Digite o  C: ")
   leia(c)
   
   se (a < b) e (a < c) entao
      menor <- a
      escreva("O menor número é: ", menor)
   senao
      se b < c entao
      menor <- b
      escreva("O menor número é: ", menor)
   senao
        menor <- c entao

      escreva("O menor número é: ", menor)
      fimse
   fimse



Fimalgoritmo
