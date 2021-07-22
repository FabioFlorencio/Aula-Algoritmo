algoritmo "NUMERO_PRIMO2_AULA10_GUANABARA"

var
   CONT,contDEV,N:INTEIRO
   R:CARACTERE
inicio
   REPITA
      CONT<-1
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
         ESCREVAL("O VALOR",N," NÃO É UM NÚMERO PRIMO")
      FIMSE
      CONT<-1     // LIMPA VARIAVEL
      contDEV<-0  // LIMPA VARIAVEL
      ESCREVAL("-------------------------------")
      ESCREVAL("DESEJA CONTINUAR?[S/N]")
      ESCREVA("RESPOSTA:")
      LEIA(R)
      LIMPATELA
   ATE (R="N")

fimalgoritmo