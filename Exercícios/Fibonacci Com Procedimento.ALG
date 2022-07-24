algoritmo "semnome"
var
C, S, V1, V2: inteiro
procedimento ProximoF(var A,B: Inteiro)
var
S: Inteiro
inicio
      S <- A + B
      escreva(S)
      A <- B
      B <- S
Fimprocedimento
inicio
V1 <- 0
V2 <- 1
   Escreva(V1)
   Escreva(V2)
      para C <- 3 ate 10 faca
      ProximoF(V1, V2)
      FimPara
fimalgoritmo