algoritmo "PassadoRecuperacaoReprovado"
var
   N1, N2, M: Real
inicio
      escreva ("Escreva a primeira nota: ")
      leia (N1)
      escreva ("Escreva a segunda nota: ")
      leia (N2)
      M <- (N1 + N2) / 2 //calcula m?dia
      EscrevaL ("A nota do aluno foi: ", M:4:2)
      se (M >= 7) entao //checa m?dia de aprovativa
      escrevaL ("O aluno est? passado")
      senao
           se (M >= 5) e (M <7) entao //checa m?dia recuperativa
              escrevaL ("Aluno em Recupera??o")
           senao //checa m?dia reprovativa
                EscrevaL ("Aluno Reprovado")
           FimSe
      Fimse
fimalgoritmo