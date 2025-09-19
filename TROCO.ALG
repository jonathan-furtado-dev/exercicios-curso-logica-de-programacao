Algoritmo "Troco"

Var
             preco, quantidade, recebido, troco : real


Inicio


       escreva("Preço unitario do produto: ")
       leia(preco)
       escreva("Quantidade comprada: ")
       leia(quantidade)
       escreva("Dinheiro recebido: ")
       leia(recebido)
       
       troco <- (recebido - (quantidade * preco))
       
       escreva("Troco: ", troco:4:2)


Fimalgoritmo