algoritmo "semnome"
var
   aluno: vetor[1..3]de caractere
   gabarito: vetor[1..5]de caractere
   questao: vetor[1..5]de caractere
   nota: vetor[1..3]de real
   A, M: inteiro
   N: Real
Procedimento gab()
var
   A: inteiro
Inicio
      EscrevaL("PROVA 1 - INFORME O GABARITO")
      EscrevaL("---------------------------")
      Para A <- 1 ate 5 faca
           Escreva("GABARITO QUESTÃO ", A, ": ")
           Leia(gabarito [A])
      fimpara
FimProcedimento

funcao InserirProva(): Real
var
   B: Inteiro
   Nota: Real
Inicio
      Nota <- 0
      Escreval("-----------------------")
      EscrevaL("RESPOSTAS:")
      Para B <- 1 ate 5 faca
           Escreva("QUESTÃO ", B,": ")
           Leia(questao[B])
           se(maiusc(questao[b]) = maiusc(gabarito[b])) entao
           Nota <- Nota + 2
           FimSe
      FimPara
      Retorne Nota
FimFuncao
inicio
      gab()
      LimpaTela
      Para A:= 1 ate 3 faca
           EscrevaL(" ALUNO", A)
           EscrevaL("--------------")
           Escreva("Nome: ")
           leia(aluno[A])
           Nota[A] <- InserirProva()
           N <- N + Nota[a]
           LimpaTela
      Fimpara
      N <- N/3
      EscrevaL("NOTAS FINAIS")
      EscrevaL("------------")
      Para M <- 1 ate 3 faca
           EscrevaL(maiusc(aluno[M]):10, Nota[M])
      FimPara
      EscrevaL("A MEDIA DA TURMA FOI ", N:4:2)
      

fimalgoritmo