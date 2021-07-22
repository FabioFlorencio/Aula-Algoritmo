algoritmo "REPITA_TABUADA"

var
N,CONT,MULT:INTEIRO

inicio
      ESCREVAL("QUER VER TABUADA DE QUAL NUMERO?")
      LEIA(N)
      ESCREVAL("-------------------------------")
      ESCREVAL("************TABUADA************")
      ESCREVAL("-------------------------------")
      CONT<-0
      REPITA
         MULT<-N*CONT
         ESCREVAL(N," X",CONT," =",MULT)
         CONT<-CONT+1
      ATE(CONT>10)

fimalgoritmo