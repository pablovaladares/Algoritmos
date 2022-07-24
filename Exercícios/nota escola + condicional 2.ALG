algoritmo "semnome"

var
   nota_um, nota_dois, media: real
inicio
   Escreval("---------------------------------")
   Escreval("       COLÉGIO SILVA TIGRE       ")
   Escreval("---------------------------------")
   Escreval("")
   Escreval("Digite sua primeira nota: ")
   Leia(nota_um)
   Escreval("Digite sua segunda nota: ")
   Leia(nota_dois)
   media <- (nota_um + nota_dois)/2
   Escreval("---------------------------------")
   Escreval("Sua média é: ", media:4:2)
   se (media >=9) e (media <=10) entao
      Escreval("Aproveitamento: A)
      Escreval("---------------------------------")
   senao
        se (media >=8) e (media <9) entao
      Escreval("Aproveitamento: B")
      Escreval("---------------------------------")
        senao
             se (media >=7) e (media <8) entao
             Escreval("Aproveitamento: C")
             Escreval("---------------------------------")
             senao
                  se (media >=6) e (media <7) entao
                   Escreval("Aproveitamento: D")
                   Escreval("---------------------------------")
                   senao
                        se(media >=5) e (media <6) entao
                        Escreval("Aproveitamento: E")
                        Escreval("---------------------------------")
                        senao
                             se (media <5) entao
                             Escreval("Aproveitamento: F")
                             Escreval("---------------------------------")
                             Fimse
                        Fimse
                  Fimse
             Fimse
        Fimse
   Fimse

fimalgoritmo