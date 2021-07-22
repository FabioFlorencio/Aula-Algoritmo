algoritmo "NUMERO_PRIMO_AULA10_GUANABARA"

var
CONT,contDEV,N:INTEIRO

inicio
   CONT<-0
   ESCREVA("DIGITE UM NUMERO:")
   LEIA(N)
   REPITA
      CONT<-CONT+1
      ESCREVAL(CONT)
      SE (N%CONT=0)ENTAO
      contDEV<-contDEV+1
      FIMSE
   ATE(CONT>=N)
   ESCREVAL("--------------------------------------------------")
   ESCREVAL("O NUMERO",N," TEM",contDEV," NUMEROS QUE PODE SER DIVIDIDO")


fimalgoritmo