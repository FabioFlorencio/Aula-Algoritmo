algoritmo "semnome"
var
   C,L,Sdiagonal,p2L,p3C:INTEIRO
   M:VETOR[1..4,1..4]DE INTEIRO
inicio
   PARA L DE 1 ATE 4 FACA
      PARA C DE 1 ATE 4 FACA
         ESCREVA("DIGITE O VALOR DA POSIÇÃO [",L,C," ]: ")
         LEIA(M[L,C])
      FIMPARA
   FIMPARA
   PARA L DE 1 ATE 4 FACA
      PARA C DE 1 ATE 4 FACA
         ESCREVA(M[L,C])
      FIMPARA
      ESCREVAL()
   FIMPARA
   PARA L DE 1 ATE 4 FACA
      PARA C DE 1 ATE 4 FACA
         SE (L=C)ENTAO
            Sdiagonal<-Sdiagonal+M[L,C]
         FIMSE
      FIMPARA
   FIMPARA
   PARA L DE 1 ATE 4 FACA
      p2L<-p2L+M[2,L]
//LINHA
   FIMPARA
   PARA L DE 1 ATE 4 FACA
      p3C<-p3C+M[L,3]
   FIMPARA

fimalgoritmo