algoritmo "ContaNegativos"

var
  N, C, TotN: Inteiro
inicio
      C <- 1
      TotN <- 0
      repita
        escreva("Digite um numero: ")
        leia(N)
        Se (N < 0) entao
          TotN <- TotN + 1
        FimSe
        C <- C + 1
      ate (C > 5)
      escreval ("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo
