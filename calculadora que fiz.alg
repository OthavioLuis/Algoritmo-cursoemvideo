algoritmo "Calculadora"

var
   Resp:inteiro
   M, m1, m2, a1, a2, A, S, Mu, D: real
   r, Volt: caractere
inicio
     escrevaL("---------------------")
         escrevaL("    CALCULADORA  ")
         escrevaL("---------------------")
         escreval("Adi��o [1]")
         escreval("Subtra��o [2]")
         escreval("Multiplica��o [3]")
         escreval("Divis�o [4]")
         escreval("m�dia dos n�meros [5]")
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
                  escreval("A soma entre", a1," e", a2," �", A)
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
                  escreval("A subtra��o entre", a1," e", a2," �", S)
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
                  escreval("A Multiplica��o entre", a1," e", a2," �", Mu)
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
                  escreval("A Divis�o entre", a1," e", a2," �", D)
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
                      escreval("a m�dia entre", m1," e", m2," � igual a", M)
                      escreva("Quer repetir? ")
                      leia(r)
                      limpatela
                  ate (r = "nao")
                  limpatela
           caso 0
                escreva(" SAINDO.... ")
         FimEscolha
fimalgoritmo
