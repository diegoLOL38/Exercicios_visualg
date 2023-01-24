algoritmo "mutiplicacaorepita"
var
   Cont, n, r: inteiro
inicio
      Cont <- 1
      Escreva ("Quer ver a tabuada de qual numero? ")
      Leia (N)
      Repita
      R <- N * Cont //calcula produto de N * valor
        EscrevaL (N, " X ", Cont, " = ", R)
        Cont <- Cont + 1 //incrimenta contator
      ate (Cont > 10)
fimalgoritmo