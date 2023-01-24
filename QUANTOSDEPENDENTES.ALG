algoritmo "quantosDependentes"
var
   Nome: caractere
   Sal, Nsal: Real
   Dep: Inteiro
inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia (Nome)
      Escreva ("Qual o salário do funcionário? ")
      Leia (Sal)
      Escreva ("Qual a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep //escolha da quantidade de dependentes
              caso 0
                   Nsal <- Sal + (Sal*0.05) //acréscimo de 5%
              caso 1, 2, 3
                   Nsal <- Sal + (Sal*0.1) //acréscimo de 10%
              caso 4, 5, 6
                   Nsal <- Sal + (Sal*0.15) //acréscimo de 15%
              Outrocaso
                   Nsal <- Sal + (Sal*0.18) //acréscimo de 18%
      FimEscolha
      Escreva ("O novo salário de ", Nome, " será de R$", NSal:5:2)
fimalgoritmo