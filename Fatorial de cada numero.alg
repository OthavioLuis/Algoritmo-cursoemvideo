algoritmo "Fatorial"

var
   C, F, N:Inteiro
   R: Caractere
inicio
Repita
   escreva("Digite um numero: ")
   leia (N)
   C <- N
   F <- 1
   Repita
     F <- F * C
     C <- C - 1
   ate (C < 1)
   escreval ("O fatorial de ", N, " é igual a ", F)
   escreval ("Quer continuar? [S/N] ")
   leia(R)
   LimpaTela
Ate (R = "N")
fimalgoritmo
