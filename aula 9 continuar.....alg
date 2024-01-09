algoritmo "SomadorNumerico"

var
   contador, N, S, maior: inteiro
inicio
    contador <- 1
    S <- 0
    enquanto (contador <= 5) faca
       escreva ("Digite o ", contador, "º valor: ")
       Leia(N)
       Se (N > maior) entao
          maior <- N
       FimSe
       S <- S + N
       contador <- contador + 1
    FimEnquanto
    escreva("A soma de todos os valores foi ", S)
fimalgoritmo
