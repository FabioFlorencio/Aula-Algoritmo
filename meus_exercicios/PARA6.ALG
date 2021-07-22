algoritmo "PARA6"

var
   C,V,TotalV,SImp:INTEIRO

inicio
   PARA C DE 1 ATE 6 FACA
      ESCREVAL("DIGITE UM NUMERO")
      LEIA(V)
      SE (V>=0)E(V<=10)ENTAO
         TotalV<-TotalV+1
         SE (V%2=1)ENTAO
             SImp<-SImp+V
         FIMSE
      FIMSE
   FIMPARA
   ESCREVAL("TOTAL DE VALORES ENTRE O E 10 E: ",TotalV)
   ESCREVAL("SOMA DOS DOS VALORES IMPAR: ",SImp)
fimalgoritmo


