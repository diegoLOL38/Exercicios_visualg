algoritmo "Estruturas Condicionais"
var
   ano, nasc, idade: inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voc? nasceu? ")
      Leia (nasc)
      idade <- ano - nasc //calculo da idade
      Escreval ("em ", ano, " voc? tera ", idade, " anos.")
      Se (idade >= 18) entao //checa maioridade
         Escreval (" E j? tera atingido a maioridade. ")
      Senao (idade < 18) entao //chega menoridade
         Escreval ("? de menor ainda. ")
      Fimse
fimalgoritmo