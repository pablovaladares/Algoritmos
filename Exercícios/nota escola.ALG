algoritmo "semnome"
var
   nota_um, nota_dois, media: real
inicio
   Escreval("---------------------------------")
   Escreval("       COL�GIO SILVA TIGRE       ")
   Escreval("---------------------------------")
   Escreval("")
   Escreval("Digite sua primeira nota: ")
   Leia(nota_um)
   Escreval("Digite sua segunda nota: ")
   Leia(nota_dois)
   media <- (nota_um + nota_dois)/2
   se (media >= 7) entao
      Escreval("")
      Escreval("---------------------------------")
      Escreval("SUA M�DIA �: ", media:3:2)
      Escreval("VOC� EST� APROVADO!")
      Escreval("---------------------------------")
   senao
      Escreval("---------------------------------")
      Escreval("SUA M�DIA �: " ,media:3:2)
      Escreval("VOC� EST� REPROVADO!")
      Escreval("---------------------------------")
   Fimse

fimalgoritmo