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
   se (media >= 7) entao
      Escreval("")
      Escreval("---------------------------------")
      Escreval("SUA MÉDIA É: ", media:3:2)
      Escreval("VOCÊ ESTÁ APROVADO!")
      Escreval("---------------------------------")
   senao
      Escreval("---------------------------------")
      Escreval("SUA MÉDIA É: " ,media:3:2)
      Escreval("VOCÊ ESTÁ REPROVADO!")
      Escreval("---------------------------------")
   Fimse

fimalgoritmo