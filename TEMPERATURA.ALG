Algoritmo "temperatura"

Var

   escala : caractere
   f, c : real
   


Inicio

  escreva("Você digitará a temperatura em (c ou f)? ")
  leia(escala)
  
  se escala = "f" entao
    escreva("Didite a temperatura em F: ")
    leia(f)
  
    c <- ((f - 32) / 9) * 5

    escreva("A temperatura em C é: ", c:4:2)
    
  senao
       escreva("Digite a temperatura em c: ")
       leia(c)
       
       f <- ((c / 5) * 9) + 32
       
       escreva("O valor em F é ", f:4:2)
  fimse
Fimalgoritmo

