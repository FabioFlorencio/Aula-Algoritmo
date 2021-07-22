algoritmo "semnome"
var
   MatId:VETOR[1..3,1..3]DE INTEIRO
   J,I:INTEIRO
inicio
   PARA I DE 1 ATE 3 FACA
      PARA J DE 1 ATE 3 FACA
         SE (I=J)ENTAO
            MatId[I,J]<-1
         SENAO
            MatId[I,J]<-0
         FIMSE
      FIMPARA
   FIMPARA
   PARA I DE 1 ATE 3 FACA
      PARA J DE 1 ATE 3 FACA
         ESCREVA(MatId[I,J])
      FIMPARA
      ESCREVAL()
   FIMPARA
fimalgoritmo