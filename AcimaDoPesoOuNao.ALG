algoritmo "Acima do peso ou não"
var
   M, A, IMC: Real
inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2) //calculo do IMC
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao //checa o IMC
      Escreva ("Peso ideal")
      Senao
      Escreva ("Acima do peso ideal ou abaixo")
      FimSe
fimalgoritmo