algoritmo "triângulos"
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
      Escreva("Digite o valor do primeiro lado: ")
      Leia (L1) // lê o valor do primeiro lado do triângulo
      Escreva("Digite o valor do segundo lado: ")
      Leia (L2) //lê o valor do segundo lado do triângulo
      Escreva("Digite o valor do terceiro lado: ")
      Leia (L3) //lê o valor do terceiro lado do triângulo
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) //os lados formam um triângulo?
      EQ <- TRI e ((L1 = L2) e (L2 = L3)) //os lados formam um triângulo equilatero?
      Es <- TRI e ((L1 <> L2) e (L2 <> L3) e (L1 <> L3)) //os lados forman um triangulo escaleno?
      Escreval ("Pode formar um Triangulo?", TRI)
      Escreval ("O triangulo é Equilatero?", EQ)
      Escreva ("O triangulo é escaleno?", ES)


fimalgoritmo