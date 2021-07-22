algoritmo "semnome"

var
N,NNEGATIVO,CONT:INTEIRO

inicio
      CONT<-1
      REPITA
         ESCREVA("DIGITE UM NUMERO:")
         LEIA(N)
         SE (N<0)ENTAO
            NNEGATIVO<- NNEGATIVO+1
         FIMSE
         CONT<-CONT+1
      ATE(CONT>5)
      ESCREVAL("---------------------------------------------")
      ESCREVAL("FORAM DIGITADOS",NNEGATIVO," NUMEROS NEGATIVOS")
fimalgoritmo