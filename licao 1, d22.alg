algoritmo "AproveitamentoDeUmAluno"

var
  N1, N2, M: Real
inicio
  escreva("Primeira nota: ")
  leia(N1)
  escreva("Segunda nota: ")
  leia(N2)
  M <- (N1 + N2)/2
  escreval ("A media do aluno foi: ", M:4:2)
  se (M >= 9) entao
     escreval ("Aproveitamento: A")
  senao
       se (M < 8.90) e (M >= 8) entao
          escreval("Aproveitamento: B")
       senao
            se (M < 7.90) e (M >= 7) entao
               escreval("Aproveitamento: C")
            senao
                 se (M < 6.90) e (M >= 6) entao
                    escreval("Aproveitamento: D")
                 senao
                      se (M < 5.90) e (M >= 5) entao
                         escreval("Aproveitamento: E")
                      senao
                           se (M < 5) entao
                              escreval("Aproveitamento: F")
                           FimSe
                      FimSe
                 FimSe
            FimSe
       FimSe
  FimSe
fimalgoritmo
