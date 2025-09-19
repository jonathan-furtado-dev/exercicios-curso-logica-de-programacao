Algoritmo "pagamento"

Var

       v, ht, r : real
       n : caractere

Inicio

       escreva("Nome: ")
       leia(n)
       escreva("Valor por hora: ")
       leia(v)
       escreva("Horas trabalhadas: ")
       leia(ht)

       r <- v * ht
       
       escreva("O pagamento para ", n, " deve ser ", r:8:2)



Fimalgoritmo