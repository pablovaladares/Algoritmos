algoritmo "semnome"

var
  m: vetor[1..4, 1..4] de Inteiro
  l, c, esc: Inteiro
  
Procedimento MostMat()
inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
   FimPara
FimProcedimento

Procedimento DPrinc()
var d: inteiro
inicio
   Para l <- 1 ate 4 faca
      EscrevaL(m[l,l]:4)
      Para d <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
FimProcedimento

Procedimento TriSup()
var t: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Escreva("    ")
      Para c <- l+1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
   EscrevaL()
FimProcedimento

Procedimento TriInf()
inicio
   Para l <- 2 ate 4 faca
      EscrevaL()
      Para c <- 1 ate l-1 faca
         Escreva(m[l,c]:4)
      FimPara
   FimPara
   EscrevaL()
FimProcedimento

inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
          Escreva("Digite valor para [", l, ",", c, "]: ")
          Leia(m[l,c])
      FimPara
   FimPara
   LimpaTela
   Repita
      EscrevaL()
      EscrevaL("MENU DE OPÇÕES")
      EscrevaL("====================")
      EscrevaL("[1] Mostrar Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triângulo Superior")
      EscrevaL("[4] Triângulo Inferior")
      EscrevaL("[5] Sair")
      Repita
         EscrevaL("===== OPÇÃO: ")
         Leia(esc)
      Ate (esc >=1) e (esc <=5)
      LimpaTela
      Escolha esc
         Caso 1
            MostMat()
         Caso 2
            DPrinc()
         Caso 3
            TriSup()
         Caso 4
            TriInf()
         Caso 5
            EscrevaL("ENCERRANDO...")
      FimEscolha
   Ate (esc = 5)
fimalgoritmo
