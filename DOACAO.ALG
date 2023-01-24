algoritmo "Doacao"
var
   D: Inteiro
   valor: Real
inicio
      EscrevaL ("       Patreon       ")
      EscrevaL (" Muito Obrigado por doar ")
      EscrevaL (" [1] para doar 10R$")
      EscrevaL (" [2] para doar 25R$")
      EscrevaL (" [3] para doar 50R$")
      EscrevaL (" [4] para doar outros valores")
      EscrevaL (" [5] para cancelar")
      Leia (D)
      Escolha D //escolha de valores
         caso 1
               valor <- 10
         caso 2
               valor <- 25
         caso 3
               valor <- 50
         caso 4
               EscrevaL ("Digite o valor") //valor personalizado
               Leia (valor)
         caso 5
              valor <- 0 //valor nulo
      FImEscolha
      EscrevaL ("Sua doação foi de: R$", valor)
      EscrevaL ("Muito Obrigado")
fimalgoritmo