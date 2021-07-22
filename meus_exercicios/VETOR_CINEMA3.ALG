algoritmo "semnome"
var
   RESERVA:VETOR[1..10] DE CARACTERE
   C:INTEIRO
   R:CARACTERE
inicio
   REPITA
      PARA C DE 1 ATE 10 FACA
         SE (RESERVA[C]<>"")ENTAO
            ESCREVA("[---]")
         SENAO
             ESCREVA("[B",C,"]")
         FIMSE
      FIMPARA
      ESCREVAL()
      ESCREVAL("---------------------------------------------------")
      ESCREVA("RESERVAR CADEIRA: B")
      LEIA(C)
      SE (RESERVA[C]="")ENTAO
         ESCREVAL("CADEIRA B",C," RESERVADA")
      SENAO
         ESCREVAL(" ERRO: LUGAR OCUPADO!")
      FIMSE
      RESERVA[C]<-"X"
      ESCREVA("QUER RESERVAR OUTRO LUGAR? [S/N] ")
      LEIA(R)
      LIMPATELA
   ATE(R="N")
fimalgoritmo

