algoritmo "Calculando"

var
  ano, nasc, idade: inteiro
inicio
     escreva("Em que ano estamos? ")
     leia(ano)
     escreva("Em que ano vc nasceu? ")
     leia (nasc)
     idade <- ano - nasc
     escreva( "Em ", ano, " voce tera ", idade," anos, ")
     Se (idade >= 21) entao
        escreval(" e ja tera atingido a maior idade.")
     SeNao
        escreval(" e ainda não tem a maior idade.")
     FimSe
fimalgoritmo
