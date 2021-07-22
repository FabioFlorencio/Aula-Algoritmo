algoritmo "VETOR_CORRIGINDO_PROVAS"
var
   GABARITO:VETOR[1..5] DE CARACTERE
   NOME:VETOR[1..3] DE CARACTERE
   NOTAS:VETOR[1..5] DE CARACTERE
   RESULTADO:VETOR[1..3] DE INTEIRO
   A,C,Vnota,S:INTEIRO
   MEDIA:REAL

inicio
   ESCREVAL("PASSO 1 - CADASTRO DE GABARITO")
   ESCREVAL("-------------------------------")
   PARA C DE 1 ATE 5 FACA
      ESCREVA("QUESTAO ",C,": ")
      LEIA(GABARITO[C])
   FIMPARA

   PARA A DE 1 ATE 3 FACA
      ESCREVAL("-------------------------------")
      ESCREVAL("ALUNO ",A)
      ESCREVAL("-------------------------------")
      ESCREVA("NOME: ")
      LEIA(NOME[A])
      Vnota<-0
      ESCREVAL("RESPOSTAS DADAS")
      PARA C DE 1 ATE 5 FACA
         ESCREVA("QUESTAO ",C,": ")
         LEIA(NOTAS[C])
         SE (MAIUSC(GABARITO[C])=MAIUSC(NOTAS[C]))ENTAO
            Vnota<- Vnota+2
            RESULTADO[A]<- Vnota
         FIMSE
      FIMPARA
   S<-S+RESULTADO[A]
   FIMPARA
   MEDIA<-S/3
   ESCREVAL("NOTAS FINAIS")
   ESCREVAL("-------------------------------")
   PARA A DE 1 ATE 3 FACA
      ESCREVAL(NOME[A]," ",RESULTADO[A])
   FIMPARA
   ESCREVAL("-------------------------------")
   ESCREVAL("MEDIA DA TURMA: ")
   ESCREVA(MEDIA)
fimalgoritmo