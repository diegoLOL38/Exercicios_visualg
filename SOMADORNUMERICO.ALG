algoritmo "SomadorNumerico"
var
   cont, N, S: inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 10) faca //loop enquanto for menor ou igual a 10
      Escreva ("Digite ", cont, "o. valor: ")
      Leia (N)
      S <- S + N //acumula os valores digitados
      cont <- cont + 1 //incrimenta o contador
   FimEnquanto
   EscrevaL ("A soma de todos os valores foi", S)
fimalgoritmo