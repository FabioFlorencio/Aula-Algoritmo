algoritmo "semnome"
var
N1,N2,AUX,C:INTEIRO
inicio
   N1<-0
   N2<-1
   ESCREVA(N1)
   ESCREVA(N2)
   PARA C DE 1 ATE 9 FACA
      AUX<-N1+N2
      ESCREVA(AUX)
      N1<-N2
      N2<-AUX
   FIMPARA

fimalgoritmo