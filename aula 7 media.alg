algoritmo "AprovadoOuReprovado"

var
  N, N2, N3: real
inicio
  escreval("----------------------")
  escreval("ESCOLA JAVALI CANSADO")
  escreval("----------------------")
  escreva ("Primeira nota: ")
  leia(N)
  escreva("Segunda nota: ")
  leia(N2)
  escreval("-----------------------")
  N3 <- (N + N2)/2
  escreval ("MEDIA: ", N3:4:2)
  se  (N3 >= 7) entao
      escrevaL("ALUNO APROVADO")
  senao
       se   (N3 >= 5) e (N3 < 7) entao
            escrevaL ("ALUNO EM RECUPERAÇÃO")
       senao
            escrevaL("ALUNO REPROVADO!! credoo")
       fimse
  fimse
  escreval("-----------------------")
fimalgoritmo
