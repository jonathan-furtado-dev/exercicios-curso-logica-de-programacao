Algoritmo "comerciante_vet"

Var

   i, n : inteiro
   x, abaixodez, dezvinte, acimavinte, restoum, totalcompra, totalvenda, totallucro : real
   nome : vetor [0..9] de caractere
   compra : vetor [0..9] de real
   venda : vetor [0..9] de real

Inicio

    escreva("Serao digitados dados de quantos produtos? ")
    leia(n)
    
    
    para i de 0 ate n-1 faca
       escreval("Produto", i+1, ":")
       escreva("Nome: ")
       leia(nome[i])
       escreva("Preço de compra: ")
       leia(compra[i])
       escreva("Preço de venda: ")
       leia(venda[i])
    fimpara
    
    escreval
    
    escreval("RELATÓRIO:")

    restoum <- 0
    abaixodez <- 0
    dezvinte <- 0
    acimavinte <- 0
    para i de 0 ate n-1 faca
       restoum <- venda[i] - compra[i]
       x <- restoum * 100 / compra[i]
       se x < 10 entao
          abaixodez <- abaixodez + 1
       senao
          se (x >= 10) e (x <= 20) entao
             dezvinte <- dezvinte + 1
          senao
             se x > acimavinte entao
                acimavinte <- acimavinte + 1
             fimse
          fimse
       fimse
    fimpara
    
    escreval("Lucro abaixo de 10%: ", abaixodez)
    escreval("Lucro entre 10% e 20%: ", dezvinte)
    escreval("Lucro acima de 20%: ", acimavinte)
    
    
    totalcompra <- 0
    totalvenda <- 0
    totallucro <- 0
    
    para i de 0 ate n-1 faca
       totalcompra <- totalcompra + compra[i]
       totalvenda <- totalvenda + venda[i]
    fimpara
    
    totallucro <- totalvenda - totalcompra
    
    
    escreval("Valor total de compra: ", totalcompra:4:2)
    escreval("Valor total de venda: ", totalvenda:4:2)
    escreval("Lucro total: ", totallucro:4:2)






Fimalgoritmo