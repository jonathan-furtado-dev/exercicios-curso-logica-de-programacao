Algoritmo "glicose"

Var

   glicose : real
   


Inicio

   escreva("Digite a medida de glocose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      escreva("Classificação: Normal")
      
      senao
        se glicose <= 140 entao
      escreva("Classificação: Elevado")
      
      senao
        escreva("Classificação: Diabetes")
      fimse
    fimse

Fimalgoritmo

