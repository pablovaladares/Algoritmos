algoritmo "semnome"
var
golspt, golstc, dif: Inteiro
inicio
EscrevaL ("-----------------------------")
EscrevaL ("JOGO ENTRE SPORT E SANTA CRUZ")
EscrevaL ("-----------------------------")
EscrevaL ("Quantos gols fez o SPORT?")
Leia(golspt)
EscrevaL ("Quantos gols fez o SANTA CRUZ?")
Leia(golstc)
            se (golspt>golstc) entao
               dif <- golspt - golstc
               EscrevaL ("-----------------------------")
               EscrevaL("A diferen�a de gols �: ", dif)
            senao
                 se (golstc>golspt) entao
                 dif <- golstc - golspt
                 EscrevaL ("-----------------------------")
                 EscrevaL("A diferen�a de gols �: ", dif)
                 senao
                      EscrevaL ("-----------------------------")
                      Escreval("A diferen�a de gols �: 0")
                 fimse
            fimse
Escolha dif
        Caso 1, 2, 3, 4
        EscrevaL ("STATUS: PARTIDA NORMAL")
        EscrevaL ("-----------------------------")
        Caso 0
        EscrevaL ("STATUS: EMPATE")
        EscrevaL ("-----------------------------")
        Outrocaso
        EscrevaL ("STATUS: GOLEADA")
        EscrevaL ("-----------------------------")
Fimescolha
fimalgoritmo