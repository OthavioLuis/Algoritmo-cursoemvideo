algoritmo "Conta1a10"

var
  Cont, N, R: Inteiro
inicio
   Cont <- 1
   escreva ("Quer ver a tabuada de qual numero? ")
   leia(N)
   Repita
     R <- N * Cont
     escreval (N, " x ", Cont, " = ", R)
     Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
