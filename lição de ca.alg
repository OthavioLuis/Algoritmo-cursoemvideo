algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/07/2021
// Se��o de Declara��es 
var
  emprestimo, parcelas : real
inicio
   escreva("Qual o valor do emprestimo? ")
   leia (emprestimo)
   escreva("Quantas parcelas? ")
   leia (parcelas)
   parcelas <- (emprestimo / parcelas)
   escreva ("vou pagar ", parcelas, " parcelas de ", emprestimo)
fimalgoritmo
