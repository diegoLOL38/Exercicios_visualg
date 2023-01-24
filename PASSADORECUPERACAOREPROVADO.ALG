algoritmo "PassadoRecuperacaoReprovado"
var
   N1, N2, M: Real
inicio
      escreva ("Escreva a primeira nota: ")
      leia (N1)
      escreva ("Escreva a segunda nota: ")
      leia (N2)
      M <- (N1 + N2) / 2 //calcula média
      EscrevaL ("A nota do aluno foi: ", M:4:2)
      se (M >= 7) entao //checa média de aprovativa
      escrevaL ("O aluno está passado")
      senao
           se (M >= 5) e (M <7) entao //checa média recuperativa
              escrevaL ("Aluno em Recuperação")
           senao //checa média reprovativa
                EscrevaL ("Aluno Reprovado")
           FimSe
      Fimse
fimalgoritmo