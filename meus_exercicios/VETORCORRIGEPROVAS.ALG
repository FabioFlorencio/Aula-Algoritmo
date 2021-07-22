algoritmo "CorrigeProvas"
var
   gab: vetor[1..5] de Caractere
   nome: vetor[1..2] de Caractere
   nota: vetor[1..2] de Real
   prova: vetor[1..5] de Caractere
   a,c: Inteiro
   s,m,notaFinal: Real
   
Procedimento CadastroGabarito()
var
   c: Inteiro
inicio
   EscrevaL("PASSO 1 - Cadastro de Gabarito ")
   EscrevaL("-------------------------------")
   Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(gab[c])
   FimPara
FimProcedimento
inicio
    CadastroGabarito()
    
    Para a <- 1 ate 2 faca
         EscrevaL("------------------------")
         EscrevaL("ALUNO ", a)
         EscrevaL("------------------------")
         Escreva("Nome: ")
         Leia(nome[a])
         notaFinal <- 0
         EscrevaL("RESPOSTAS DADAS")
         Para c <- 1 ate 5 faca
            Escreva("Questao ", c, ": ")
            Leia(prova[c])
            Se (Maiusc(prova[c]) = Maiusc(gab[c])) entao
               notaFinal <- notaFinal + 2
               nota[a] <- notafinal
            FimSe
         FimPara
         s <- s + nota[a]
    FimPara


    EscrevaL("NOTAS FINAIS ")
    EscrevaL("-----------------------------")
    Para a <- 1 ate 2 faca
       EscrevaL(nome[a]:10, nota[a]:4:1)
    FimPara
    m <- s / 3
    EscrevaL("-----------------------------")
    EscrevaL("Media da Turma: ", M:4:1)
fimalgoritmo
