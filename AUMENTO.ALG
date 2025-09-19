Algoritmo "aumento"


Var

     salario, novoSalario, aumento : real




Inicio

    escreva("Digite o salário da pessoa: ")
    leia(salario)

    se salario <= 1000.0 entao
    aumento <- (salario * 20) / 100
    novoSalario <- salario + aumento
    
    escreval("Novo salário: R$ ", novoSalario:8:2)
    escreval("Aumento = R$ ", aumento:6:2)
    escreva("Porcentagem = 20%")
    
    senao
      se salario <= 3000.0 entao
      aumento <- (salario * 15) / 100
      novoSalario <- salario + aumento

      escreval("Novo salário: R$ ", novoSalario:8:2)
      escreval("Aumento = R$ ", aumento:6:2)
      escreva("Porcentagem = 15%")
      senao
        se salario <= 8000.00 entao
        aumento <- (salario * 10) / 100
        novoSalario <- salario + aumento

        escreval("Novo salário: R$ ", novoSalario:8:2)
        escreval("Aumento = R$ ", aumento:6:2)
        escreva("Porcentagem = 10%")
        senao
          aumento <- (salario * 5) / 100
          novoSalario <- salario + aumento

          escreval("Novo salário: R$ ", novoSalario:8:2)
          escreval("Aumento = R$ ", aumento:6:2)
          escreva("Porcentagem = 5%")
          fimse
        fimse
      fimse
Fimalgoritmo