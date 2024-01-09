algoritmo "Aluno aprovado ou reprovado?"

var
A, R, M : Real
inicio
escreva ("Primeira nota: ")
Leia (A)
escreva ("Segunda nota: ")
leia (R)
M <- (A + R)/2
escreval ("Sua média é ", M )
Se (M >= 7 ) entao
   escreval("Aluno Aprovado!")
senao
   escreval("Aluno Reprovado!!")
FimSe
fimalgoritmo
