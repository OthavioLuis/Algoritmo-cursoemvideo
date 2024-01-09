algoritmo "Calculadora"

var
   Resp:inteiro
   M, m1, m2, a1, a2, A, S, Mu, D: real
   r, Volt: caractere
inicio
     escrevaL("---------------------")
         escrevaL("    CALCULADORA  ")
         escrevaL("---------------------")
         escreval("Adição [1]")
         escreval("Subtração [2]")
         escreval("Multiplicação [3]")
         escreval("Divisão [4]")
         escreval("média dos números [5]")
         escreval("Sair [0]")
         escreval("---------------------")
         escreva("Responda:")
         leia(Resp)
         escolha Resp
           caso 1
                 repita
                  escreva("Digite um numero:")
                  leia(a1)
                  escreva("Digite outro munero:")
                  leia(a2)
                  A <- a1 + a2
                  escreval("A soma entre", a1," e", a2," é", A)
                  escreva("Quer repetir? ")
                  leia(r)
                  limpatela
                 ate (r = "Nao")
           caso 2
                 repita
                  escreva("Digite um numero:")
                  leia(a1)
                  escreva("Digite outro munero:")
                  leia(a2)
                  S <- a1 - a2
                  escreval("A subtração entre", a1," e", a2," é", S)
                  escreva("Quer repetir? ")
                  leia(r)
                  limpatela
                 ate (r = "Nao")
           caso 3
                 repita
                  escreva("Informe um numero:")
                  leia(a1)
                  escreva("Informe outro munero:")
                  leia(a2)
                  Mu <- a1 * a2
                  escreval("A Multiplicação entre", a1," e", a2," é", Mu)
                  escreva("Quer repetir? ")
                  leia(r)
                  limpatela
                 ate (r = "Nao")
           caso 4
                 repita
                  escreva("Digite um numero:")
                  leia(a1)
                  escreva("Digite outro munero:")
                  leia(a2)
                  D <- a1 / a2
                  escreval("A Divisão entre", a1," e", a2," é", D)
                  escreva("Quer repetir? ")
                  leia(r)
                  limpatela
                 ate (r = "Nao")
           caso 5
                  repita
                      escreva("informe um numero: ")
                      leia (m1)
                      escreva("informe outro numero: ")
                      leia (m2)
                      M <- (m1 + m2)/2
                      escreval("a média entre", m1," e", m2," é igual a", M)
                      escreva("Quer repetir? ")
                      leia(r)
                      limpatela
                  ate (r = "nao")
                  limpatela
           caso 0
                escreva(" SAINDO.... ")
         FimEscolha
fimalgoritmo
