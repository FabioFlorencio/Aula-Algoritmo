algoritmo "semnome"
var
   GABARITO:VETOR[1..5] DE CARACTERE
   NOME:VETOR[1..3] DE CARACTERE
   PROVA:VETOR[1..5] DE CARACTERE
   notaFinal:VETOR[1..3] DE REAL
   C,A:INTEIRO
   S,NOTA,MEDIA:REAL
inicio
   ESCREVAL("PASSO 1 - CADASTRO DE GABARITO")
   ESCREVAL("------------------------------")
   PARA C DE 1 ATE 5 FACA
      ESCREVA("QUESTAO",C,": " )
      LEIA(GABARITO[C])
   FIMPARA
   PARA A DE 1 ATE 3 FACA
      ESCREVAL("------------------------------")
      ESCREVAL("ALUNO",A)
      ESCREVAL("------------------------------")
      ESCREVA("NOME: ")
      LEIA(NOME[A])
      ESCREVAL("RESPOSTAS DADAS")
      NOTA<-0
      PARA C DE 1 ATE 5 FACA
         ESCREVA("QUESTAO",C,": ")
         LEIA(PROVA[C])
         SE (GABARITO[C]=PROVA[C])ENTAO
            NOTA<-NOTA+2
            notaFinal[A]<- NOTA
         FIMSE
      FIMPARA
   S<-S+notafinal[A]
   FIMPARA
   MEDIA<-S/3
   ESCREVAL("NOTAS FINAIS")
   ESCREVAL("------------------------------")
   PARA A DE 1 ATE 3 FACA
      ESCREVAL(NOME[A]:10," ",notafinal[A]:4:1)
   FIMPARA
   ESCREVAL("------------------------------")
   ESCREVA("MEDIA DA TURMA:",MEDIA)
fimalgoritmo