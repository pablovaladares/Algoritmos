algoritmo "semnome"
var
   N: inteiro
inicio
Repita
      EscrevaL("=====================")
      EscrevaL("        MENU         ")
      EscrevaL("=====================")
      EscrevaL("| [1] De 1 a 10     |")
      EscrevaL("| [2] De 10 a 1     |")
      EscrevaL("| [3] Sair          |")
      EscrevaL("=====================")
      Leia(N)
      se(N=1) entao
      EscrevaL("1.. 2.. 3.. 4.. 5.. 6.. 7.. 8.. 9.. 10..")
      senao
           se(N=2) entao
           EscrevaL("10.. 9.. 8.. 7.. 6.. 5.. 4.. 3.. 2.. 1..")
           senao
                se(N=3) entao
                Escreval("SAINDO..")
                fimse
           fimse
      fimse
ate(N=3)
fimalgoritmo