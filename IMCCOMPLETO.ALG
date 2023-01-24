algoritmo "IMCcompleto"
var
   M, A, IMC: Real
inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M/ (A ^ 2)
      EscrevaL ("IMC: ", IMC:5:2)
      se (IMC < 17) entao
         escrevaL ("Muito abaixo do peso")
      senao
           se (IMC >= 17) e (IMC <= 18.5) entao
              escreval ("Abaixo do peso")
           senao
                se (IMC >= 18.5) e (IMC <= 25) entao
                   escrevaL ("Peso ideal")
                senao
                     se (IMC >= 25) e (IMC <= 30) entao
                        escrevaL ("Sobrepeso")
                     senao
                          se (IMC >= 30) e (IMC <= 35) entao
                             escrevaL ("Obesidade")
                          senao
                               se (IMC >= 35) e (IMC <= 40) entao
                                  escrevaL ("Obesidade Severa")
                               senao
                                    escrevaL ("Obesidade Mórbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      Fimse
fimalgoritmo