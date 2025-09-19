Algoritmo "lanchonete"

Var

    total : real
    q, codigo : inteiro

Inicio

    escreva("Digite o código do produto comprado: ")
    leia(codigo)
    escreva("Quantidade comprada: ")
    leia(q)
    
    escolha codigo
       caso 1
       total <- q * 5
       escreva("Valor a pagar: R$ ", total:4:2)
       
       caso 2
       total <- q * 3.5
       escreva("Valor a pagar: R$ ", total:4:2)
       
       caso 3
       total <- q * 4.80
       escreva("Valor a pagar: R$ ", total:4:2)
    
       caso 4
       total <- q * 8.90
       escreva("Valor a pagar: R$ ", total:4:2)
    
       caso 5
        caso 3
       total <- q * 7.32
       escreva("Valor a pagar: R$ ", total:4:2)
     fimescolha
    
    


Fimalgoritmo

