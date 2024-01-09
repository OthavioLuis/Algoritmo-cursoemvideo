algoritmo "triangulos"



var
  L1, L2, L3: Real
  EQ, ES: Logico
inicio
  escreva ("Digite o primeiro lado: ")
  Leia(L1)
  escreva ("Digite o segundo lado: ")
  leia (L2)
  escreva ("Digite o terceiro numero: ")
  leia(L3)
  EQ <- (L1 = L2) e (L2 = L3)
  ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
  escreva ("O triangolo é EQUILATERO? ", EQ)
  escreval ("O triangolo é ESCALENO? ", ES)
  
    
fimalgoritmo
