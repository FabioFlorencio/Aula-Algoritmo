algoritmo "semnome"
var
   MAT:VETOR[1..3,1..3] DE INTEIRO
   C,L:INTEIRO
inicio
   PARA L DE 1 ATE 3 FACA
      PARA C DE 1 ATE 3 FACA
         ESCREVA("DIGITE O VALOR DA POSIÇÃO:","[",L,",",C," ]: ")
         LEIA(MAT[L,C])
      FIMPARA
   FIMPARA
   PARA L DE 1 ATE 3 FACA
      PARA C DE 1 ATE 3 FACA
         ESCREVA(MAT[L,C]:4)
      FIMPARA
      ESCREVAL()
   FIMPARA
   ESCREVAL("---------------")
   ESCREVAL("      MATRIZ")
fimalgoritmo