algoritmo "quantosDependentes"
var
   Nome: caractere
   Sal, Nsal: Real
   Dep: Inteiro
inicio
      Escreva ("Qual o nome do funcion?rio? ")
      Leia (Nome)
      Escreva ("Qual o sal?rio do funcion?rio? ")
      Leia (Sal)
      Escreva ("Qual a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep //escolha da quantidade de dependentes
              caso 0
                   Nsal <- Sal + (Sal*0.05) //acr?scimo de 5%
              caso 1, 2, 3
                   Nsal <- Sal + (Sal*0.1) //acr?scimo de 10%
              caso 4, 5, 6
                   Nsal <- Sal + (Sal*0.15) //acr?scimo de 15%
              Outrocaso
                   Nsal <- Sal + (Sal*0.18) //acr?scimo de 18%
      FimEscolha
      Escreva ("O novo sal?rio de ", Nome, " ser? de R$", NSal:5:2)
fimalgoritmo