algoritmo "SomadorRepita"
var
   N, S: inteiro
   resp: caractere
inicio
      S <- 0 //inicializa o valor da soma
      Repita
         Escreva ("Digite o valor ==> ")
         Leia (N)
         S <- S + N //acumula os valores digitados
         Escreva ("Quer continuar? [S/N] ")
         Leia (resp)
      Ate (resp = "N")
      EscrevaL ("A soma dos valores é: ", S)
fimalgoritmo