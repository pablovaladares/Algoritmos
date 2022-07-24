algoritmo "Melhor Nota - Silva Tigre"
var
cont, qnt_alu: inteiro
aluno, me_aluno: caractere
media, ma_nota: real
inicio
      cont <- 1
      EscrevaL("----------------------")
      EscrevaL(" Colégio Silva Tigre")
      EscrevaL("----------------------")
      Escreva("Quantos alunos sua turma tem? ")
      Leia(qnt_alu)
      EscrevaL("----------------------")
      Enquanto (cont <= qnt_alu) faça
               Escreval("ALUNO ", cont)
               Escreva("Digite o nome do(a) aluno(a): ")
               Leia(aluno)
               Escreva("Digite a média do(a) aluno(a): ")
               Leia(media)
               EscrevaL("----------------------")
               Se(media > ma_nota) entao
                        ma_nota <- media
                        me_aluno <- aluno
               FimSe
      cont <- cont + 1
      FimEnquanto
      EscrevaL("O aluno(a) com melhor aproveitamento foi ", me_aluno," com uma média ", ma_nota,".")
fimalgoritmo