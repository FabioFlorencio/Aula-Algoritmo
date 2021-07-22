algoritmo "NUMERO_PRIMO1_AULA10_GUANABARA"

var
CONT,contDEV,N:INTEIRO

inicio
   CONT<-1
   REPITA
      ESCREVA("DIGITE UM NUMERO:")
      LEIA(N)
      REPITA
         ESCREVA(CONT)
         SE (N%CONT=0)ENTAO
         contDEV<-contDEV+1
      FIMSE
         CONT<-CONT+1
      ATE (CONT>N)
      ESCREVAL("                                         ")
      SE (contDEV=2)ENTAO
         ESCREVAL("O VALOR",N, " É UM NÚMERO PRIMO" )
      SENAO
         ESCREVAL("O VALOR",N," NÃO E UM NÚMERO PRIMO")
      FIMSE
   ATE
fimalgoritmo