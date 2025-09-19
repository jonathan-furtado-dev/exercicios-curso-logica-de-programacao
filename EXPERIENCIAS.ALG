Algoritmo "experiencias"

Var

  i, n, q, rato, sapo, coelho, totalcobaia : inteiro
  prato, psapo, pcoelho : real
  tipocobaia : caractere

Inicio

  rato <- 0
  sapo <- 0
  coelho <- 0

  escreval("Quantos casos de teste serao digitados? ")
  leia(n)
  
  para i de 1 ate n faca

     escreval("Quantidade de cobaias: ")
     leia(q)
     escreval("Tipo de cobaia: ")
     leia(tipocobaia)
     
     se tipocobaia = "r" entao
        rato <- rato + q
     senao
        se tipocobaia = "s" entao
           sapo <- sapo + q
        senao
           se tipocobaia = "c" entao
              coelho <- coelho + q
           fimse
        fimse
     fimse
     
  fimpara
  
  totalcobaia <- rato + sapo + coelho
  
  prato <- rato / totalcobaia * 100
  pcoelho <- coelho / totalcobaia * 100
  psapo <- sapo / totalcobaia * 100
  
  escreval("RELATORIO FINAL: ")
  escreval("Total de ", totalcobaia, " cobaias")
  escreval("Total coelho: ", coelho)
  escreval("Total sapo: ", sapo)
  escreval("Total rato: ", rato)
  escreval("Percentual de ratos: ", prato:2:2)
  escreval("Percentual de sapos: ", psapo:2:2)
  escreval("Percentual de coelhos: ", pcoelho:2:2)
  

Fimalgoritmo