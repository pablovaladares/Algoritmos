algoritmo "semnome"
var
C, S, V1, V2: inteiro
inicio
V1 <- 0
V2 <- 1
   Escreva(V1)
   Escreva(V2)
      para C <- 3 ate 15 faca
      S <- V1 + V2
      escreva(S)
      V1 <- V2
      V2 <- S
      FimPara
fimalgoritmo