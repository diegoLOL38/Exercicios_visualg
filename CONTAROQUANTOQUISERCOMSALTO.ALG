algoritmo "contaroquantoquisercomsalto"
var
   contador, valor, salto: inteiro
inicio
      contador <- 0 //inicializa contador
      Escreva ("Quer contar até quanto? ")
      Leia (valor)//define valor final
      Escreva ("Qual será o valor do salto? ")
      Leia (salto)//define o salto da contagem
      enquanto (contador <= valor) faca //repete enquanto contador for menor que valor fornecido
      EscrevaL (contador)
      contador <- contador + salto //incrementa salto ao contador
      fimenquanto
      EscrevaL ("Terminei de contar")
fimalgoritmo