algoritmo "Conversor"
var
   angulo, S: Real
inicio
      Escreva ("Informe um valor de angulo: ")
      Leia(angulo)
      S <- Sen(GraupRad(angulo))//converte o angulo para radianos e calcula seno
      Escreva ("O seno de ", angulo, " é igual a ", S)
      
fimalgoritmo