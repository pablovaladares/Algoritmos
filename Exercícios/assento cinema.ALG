algoritmo "semnome"

var
a, cont: inteiro
r: caractere
B: vetor[1..10] de caractere
Procedimento fileira()
var c:inteiro
inicio
      para c <- 1 ate 10 faca
           se (B[c]="") entao
              escreva(" [B", C,"] ")
           senao
                escreva(" [--] ")
           fimse
      fimpara
fimprocedimento

funcao confirmacao(): inteiro
var
   r: caractere
   contf: inteiro
inicio
   Escreval(maiusc("Quer continuar? [S/N] "))
                     leia(r)
                     r <- maiusc(r)
                     se (r="S") entao
                        contF <- contF + 1
                        senao
                        se (r="N") entao
                           contF <- contF + 2
                           senao
                            limpatela
                            fileira()
                            EscrevaL()
                            EscrevaL("----------------------------------------------------------------------")
                            EscrevaL("FAVOR DIGITAR 'S' OU 'N'")
                        FimSe
                     FimSe
   retorne contF
fimfuncao

inicio
      repita
            limpatela
            fileira()
            escreval()
            escreval("----------------------------------------------------------------------")
            Escreva("QUAL ASSENTO DESEJA RESERVAR? B")
            leia(a)
            se (b[a] = "") entao
               b[a] <- "x"
               EscrevaL(maiusc("Cadeira selecionada!"))
            senao
                 EscrevaL(maiusc("Cadeira já reservada, favor selecionar outra cadeira"))
            fimse
            cont <- 0
            repita
            cont <- confirmacao()
            ate (cont>0)
      ate (cont=2)
fimalgoritmo