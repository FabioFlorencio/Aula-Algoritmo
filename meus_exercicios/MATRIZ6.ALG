algoritmo "semnome"
var
   L,C,TringuloS,TrianguloI,N:INTEIRO
   M:VETOR[1..4,1..4]DE INTEIRO
inicio
   PARA L DE 1 ATE 4 FACA
      PARA C DE 1 ATE 4 FACA
         ESCREVA("DIGITE UM VALOR PARA POSIÇÃO[",L,C," ]: ")
         LEIA(M[L,C])
      FIMPARA
      ESCREVA()
   FIMPARA
   PARA L DE 1 ATE 4 FACA
      PARA C DE 1 ATE 4 FACA
         ESCREVA(M[L,C])
      FIMPARA
      ESCREVAL()
   FIMPARA
   ESCREVAL("----------------------")
   PARA L DE 1 ATE 4 FACA
      PARA C DE 1 ATE 4 FACA
         SE (L=C)ENTAO
            ESCREVAL(M[L,C])
        SENAO
            ESCREVA("")
         FIMSE
      FIMPARA
   FIMPARA
   ESCREVAL("DIAGONAL")
   ESCREVAL("----------------------")
   N<-2
   PARA L DE 1 ATE 3 FACA
      ESCREVA("":5)
      PARA C DE L+1 ATE 4 FACA
         ESCREVA(M[L,C]:5)
      FIMPARA
      ESCREVAL()
      ESCREVA("  ")
   FIMPARA
   ESCREVAL()
   ESCREVAL("TRINAGULO SUPERIOR")
   ESCREVAL("----------------------")
   N<-1
   PARA L DE 2 ATE 4 FACA
      PARA C DE 1 ATE N FACA
         ESCREVA(M[L,C])
      FIMPARA
      ESCREVAL()
      SE (N=1)E(C=1)ENTAO
          N<-2
      SENAO
         SE (N=2)E(C=2)ENTAO
             N<-3
          FIMSE
      FIMSE
   FIMPARA
   ESCREVAL()
   ESCREVAL("TRINAGULO INFERIOR")
   ESCREVAL("----------------------")

fimalgoritmo