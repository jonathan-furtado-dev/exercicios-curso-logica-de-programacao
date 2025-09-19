Algoritmo "duracao"

Var

   segundos, minutos, horas, resto, s1 : inteiro
   

Inicio

   escreva("Digite a duração em segundos: ")
   leia(segundos)
   

   horas <- segundos \ 3600
   resto <- segundos % 3600
   
   minutos <- resto \ 60

   s1 <- resto % 60
   escreva(horas, ":", minutos, ":", s1)


Fimalgoritmo