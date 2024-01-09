algoritmo "NumeroPrimo"

var
  C, N, ContDiv: Inteiro
inicio
   C <- 1
   ContDiv <- 0
   escreva("Digite um numero: ")
   LEia (N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
     escreval("O valor ", N, " nao é primo!")
   Senao
     escreval (" O valor ", N, " e primo!")
   FimSe
fimalgoritmo
