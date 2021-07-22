algoritmo "CINEMA"
var
   RESERVA:VETOR[1..10]DE INTEIRO
   C,A:INTEIRO
   R:CARACTERE
inicio
   REPITA
      PARA C DE 1 ATE 10 FACA
         SE (A<>RESERVA[C])ENTAO
            ESCREVA("[---]")
         SENAO
            ESCREVA("[B",C,"]")
         FIMSE
      FIMPARA
      ESCREVAL()
      ESCREVAL("---------------------------------------------------")
      ESCREVA("RESERVAR A CADEIRA: B")
      LEIA(C)
      SE (A=RESERVA[C])ENTAO
         ESCREVAL("CADEIRA B",C," RESERVADA")
      SENAO
         ESCREVAL(" ERRO:LUGAR OCUPADO")
      FIMSE
      RESERVA[C]<-C
      ESCREVA("QUER RESERVAR OUTRA CADEIRA? [S/N] ")
      LEIA(R)
      LIMPATELA
   ATE(R="N")
fimalgoritmo