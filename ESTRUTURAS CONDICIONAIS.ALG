algoritmo "Estruturas Condicionais"
var
   ano, nasc, idade: inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano você nasceu? ")
      Leia (nasc)
      idade <- ano - nasc //calculo da idade
      Escreval ("em ", ano, " você tera ", idade, " anos.")
      Se (idade >= 18) entao //checa maioridade
         Escreval (" E já tera atingido a maioridade. ")
      Senao (idade < 18) entao //chega menoridade
         Escreval ("é de menor ainda. ")
      Fimse
fimalgoritmo