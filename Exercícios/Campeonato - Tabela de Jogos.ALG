algoritmo "semnome"
var
   vet: vetor[1..3] de caractere
   C1, C2: Inteiro
inicio
      Escreval("----------------------")
      Escreval(" CAMPEONATO - FUTEBOL ")
      Escreval("----------------------")
      Para C1<- 1 ate 3 faca
           Escreva("Digite o nome do ", C1,"o. time: ")
           Leia(vet[C1])
      Fimpara
      LimpaTela
      Escreval("----------------------")
      Escreval("   TABELA DOS JOGOS   ")
      Escreval("----------------------")
      Para C1<- 1 ate 3 faca
          Para C2<- 1 ate 3 faca
               Se(C2<>C1) entao
               EscrevaL(vet[c1]:8, " [ ] x [ ] ", vet[c2]:8)
               FimSe
          FimPara
      FimPara
fimalgoritmo