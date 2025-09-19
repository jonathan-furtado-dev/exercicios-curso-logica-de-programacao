Algoritmo "idades"


Var

   idade, soma, cont, media : inteiro




Inicio


    soma <- 0
    cont <- 0

    escreval("Digite as idades: ")
    leia(idade)
    
    enquanto idade > 0 faca
      soma <- soma + idade
      cont <- cont + 1
      
      leia(idade)
    fimenquanto
    

    
    se cont = 0 entao
       escreva("Impossível calcular")
    senao
        media <- soma \ cont
       escreva("Média = ", media)
    fimse


Fimalgoritmo