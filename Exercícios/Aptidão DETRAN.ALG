algoritmo "semnome"
var
   ano_nasc, ano_atual, idade, tempo_nesc: inteiro
inicio
Escreval("--------------------------")
Escreval("        DETRAN-PE         ")
Escreval("--------------------------")
Escreval("")
Escreva("Digite o ano em que você nasceu: ")
        leia (ano_nasc)
Escreva("Digite o ano atual: ")
        leia (ano_atual)
        idade <- ano_atual - ano_nasc
se (idade >=18) entao
   Escreval("")
   Escreval("---------STATUS--------")
   Escreval("IDADE: ",idade," ANOS")
   Escreval("APTO A TIRAR A CARTEIRA")
   Escreval("-----------------------")
senao
     tempo_nesc <- 18-idade
   Escreval("")
   Escreval("---------STATUS-------------")
   Escreval("IDADE: ",idade," ANOS")
   Escreval("INAPTO A TIRAR A CARTEIRA")
   Escreval("TEMPO PARA APTIDÃO: ",tempo_nesc," ANOS.")
   Escreval("----------------------------")
fimse
     
fimalgoritmo