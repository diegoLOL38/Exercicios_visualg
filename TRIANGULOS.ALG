algoritmo "tri?ngulos"
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
      Escreva("Digite o valor do primeiro lado: ")
      Leia (L1) // l? o valor do primeiro lado do tri?ngulo
      Escreva("Digite o valor do segundo lado: ")
      Leia (L2) //l? o valor do segundo lado do tri?ngulo
      Escreva("Digite o valor do terceiro lado: ")
      Leia (L3) //l? o valor do terceiro lado do tri?ngulo
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) //os lados formam um tri?ngulo?
      EQ <- TRI e ((L1 = L2) e (L2 = L3)) //os lados formam um tri?ngulo equilatero?
      Es <- TRI e ((L1 <> L2) e (L2 <> L3) e (L1 <> L3)) //os lados forman um triangulo escaleno?
      Escreval ("Pode formar um Triangulo?", TRI)
      Escreval ("O triangulo ? Equilatero?", EQ)
      Escreva ("O triangulo ? escaleno?", ES)


fimalgoritmo