algoritmo "semnome"
var
C, V, Sval, Divp, Nulo, Spar: inteiro
Media: real
inicio
Sval <- 0
Media <- 0
Divp <- 0
Nulo <- 0
Spar <- 0
     Para C <- 1 ate 5 faca
     Escreva("Digite o ", C,"o. valor: ")
     Leia(V)
     Sval<- Sval + V
     Media <- (Sval/5)
           Se (V%1=0) entao
              Spar := Spar + 1
           FimSe
              Se (V%5=0) entao
                 Divp <- Divp + 1
              FimSe
                 se (V=0) entao
                    Nulo <- Nulo + 1
                 Fimse
     FimPara
     Escreval("A soma dos valores é igual a: ", Sval)
     EscrevaL("A media total é de: ", Media)
     EscrevaL("O Total de valores divisíveis por 5 é de: ", Divp)
     EscrevaL("O total de valores nulos é de: ", Nulo)

fimalgoritmo