algoritmo "VETOR1"
var
   N:VETOR[1..7]DE INTEIRO
   C,TotalPar:INTEIRO
inicio
   PARA C DE 1 ATE 7 FACA
      ESCREVA("DIGITE O ",C,"° VALOR: ")
      LEIA(N[C])
   FIMPARA
   ESCREVAL("-----------------------")
   PARA C DE 1 ATE 7 FACA
      SE (N[C]%2=0) ENTAO
         TotalPar<-TotalPar+1
         ESCREVAL("VALOR PAR NA POSICAO ",C)
      FIMSE
   FIMPARA
   ESCREVAL("-----------------------")
   ESCREVAl("O TOTAL DE PARES FOI ",TotalPar)
fimalgoritmo