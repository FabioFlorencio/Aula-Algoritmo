algoritmo "semnome"
var
   CADEIRA:VETOR[1..10] DE INTEIRO
   RESERVA:VETOR[1..10] DE INTEIRO
   C,AUX:INTEIRO
   R:CARACTERE
inicio
   PARA C DE 1 ATE 10 FACA
      CADEIRA[C]<-C
   FIMPARA
   REPITA
      PARA C DE 1 ATE 10 FACA
         SE (CADEIRA[C]<>RESERVA[C])ENTAO
            ESCREVA("[B",C,"]")
         SENAO
            ESCREVA("[---]")
         FIMSE
      FIMPARA
      ESCREVAL()
      ESCREVAL("---------------------------------------------------")
      ESCREVA("RESEVAR A CADEIRA: B")
      LEIA(AUX)
      C<-AUX
      SE (AUX=RESERVA[C])ENTAO
         ESCREVAL("ERRO:LUGAR OCUPADO B",C)
      SENAO
         ESCREVAL("CADEIRA B",C," RESERVADA")
           RESERVA[C]<-C
      FIMSE
   ESCREVA("QUER RESERVAR OUTRO? [S/N] ")
   LEIA(R)
   LIMPATELA
   ATE(R="N")
fimalgoritmo