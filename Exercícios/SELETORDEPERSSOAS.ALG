algoritmo "semnome"
var
S, Con: caractere
ContH, ContM, C, I: inteiro
inicio
ContH <- 0
ContM <- 0
      EscrevaL("========================")
      EscrevaL("   SELETOR DE PESSOAS   ")
repita
      EscrevaL("========================")
      Escreva("Qual o Sexo? [M/F] ")
      Leia(S)
      Escreva(" Qual a idade? ")
      Leia(I)
      Escreva("Qual a cor do cabelo? ")
      EscrevaL("Qual a cor do cabelo?")
      EscrevaL(" [1] Preto")
      EscrevaL(" [2] Loiro")
      EscrevaL(" [3] Castanho")
      Leia(C)
      Se(S="M") e (I>18) e (C=3) entao
         ContH <- ContH + 1
      senão
           Se(S="F") e (I>25) e (I<30) e (C=2) entao
           ContM <- ContM + 1
           Fimse
      FimSe
Escreva("Quer continuar?[S/N] ")
Leia(Con)
ate(Con="N")
limpatela
EscrevaL("O número de homens acima de 18 anos e com cabelo castanho são: ", ContH)
EscrevaL("O número de mulheres entre 25 e 30 anos com cabelo loiro são: ", ContM)
fimalgoritmo