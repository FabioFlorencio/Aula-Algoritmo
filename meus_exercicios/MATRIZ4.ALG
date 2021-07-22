algoritmo "semnome"
var
   L,C,Sdiagonal,p2L,mai3L,p1C:INTEIRO
   M:VETOR[1..4,1..4]DE INTEIRO
inicio
   p2L<-1
   PARA L DE 1 ATE 4 FACA
      PARA C DE 1 ATE 4 FACA
         ESCREVA("DIGITE O VALOR DA POSIÇÃO[",L,C," ]: ")
         LEIA(M[L,C])
         SE (L=C)ENTAO
            Sdiagonal<-Sdiagonal+M[L,C]
         FIMSE
      FIMPARA
   FIMPARA
   PARA L DE 1 ATE 4 FACA
      PARA C DE 1 ATE 4 FACA
         ESCREVA(M[L,C]:4)
      FIMPARA
      ESCREVAl()
   FIMPARA
   PARA L DE 1 ATE 4 FACA
      p2L<-p2L*M[L,2]
   //p2L=produto da segunda linha
   FIMPARA
   PARA C DE 1 ATE 4 FACA
      p1C<-p1C+M[C,1]
   FIMPARA
    PARA L DE 1 ATE 4 FACA
       PARA C DE 2 ATE 4 FACA
          SE (M[L,C]=M[L,C])ENTAO
             ESCREVA(M[L,C])
          FIMSE
       FIMPARA
       ESCREVAL()
   FIMPARA
   ESCREVAL()
   ESCREVAL("----------------------")
   ESCREVAL("A SOMA DOS VALORES DA DIAGONAL PRINCPAL E:",Sdiagonal)
   ESCREVAL("O PRODUTO DOS VALORES DA SEGUNDA LINHA E",p2l)
   ESCREVAL("O MAIOR VALOR DA TERCEIRA COLUNA E",mai3L)
fimalgoritmo