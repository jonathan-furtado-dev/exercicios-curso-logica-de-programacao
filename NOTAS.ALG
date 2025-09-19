Algoritmo "notas"

Var

   nota1, nota2, notaFinal : real
   

Inicio

   escreva("Digite a primeira nota ")
   leia(nota1)
   escreva("Digigite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- nota1 + nota2
   
   escreval("Nota final: ", notaFinal, ".")
   
      se notaFinal < 60 entao
         escreva("Reprovado")
      senao
         escreva("Aprovado")
      fimse
      


Fimalgoritmo