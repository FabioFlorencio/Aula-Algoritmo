algoritmo "FATORIAL"

var
N,FATORIAL,CONT:INTEIRO
RESP:CARACTERE
inicio
   REPITA
      ESCREVA("DIGITE UM NUMERO:")
      LEIA(N)
      CONT<-N
      FATORIAL<-1
      REPITA
         FATORIAL<-CONT*FATORIAL
         CONT<-CONT-1
      ATE(CONT<1)
      ESCREVAL("O VALOR DE FATORIAL DE",N," E IGUAL A",FATORIAL)
      ESCREVAL("---------------------")
      ESCREVAL("QUER CONTINUAR? [S/N]")
      LEIA(RESP)
      LIMPATELA
   ATE(RESP="N")
fimalgoritmo