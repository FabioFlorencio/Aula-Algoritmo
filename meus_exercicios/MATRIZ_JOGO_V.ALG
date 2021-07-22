algoritmo "semnome"
var
 M:VETOR[1..3,1..3]DE INTEIRO
 RESERVA:VETOR[1..3,1..3]DE INTEIRO
 XL:VETOR[1..3,1..3]DE CARACTERE
 L,C,CONT,AUX,X,N:INTEIRO
inicio
   PARA L DE 1 ATE 3 FACA
      ESCREVAL("+---+---+---+")
         PARA C DE 1 ATE 3 FACA
                CONT<-CONT+1
                M[L,C]<-CONT
                RESERVA[L,C]<-0
                XL[L,C]<-""
                ESCREVA("| ",CONT)
         FIMPARA
      ESCREVA("|")
      ESCREVAL()
   FIMPARA
   REPITA
   ESCREVAL("+---+---+---+")
   ESCREVAL("VAI JOGAR[X] EM QUAL POSIÇÃO?")
   LEIA(X)
   AUX<-X
   PARA L DE 1 ATE 3 FACA
      ESCREVAL("+---+---+---+")
         PARA C DE 1 ATE 3 FACA
            SE (X=RESERVA[L,C])ENTAO
               ESCREVAL("JOGADA INVÁLIDA!")
            SENAO
               SE(X=M[L,C])ENTAO
                  RESERVA[L,C]<-X
                  XL[L,C]<-"X"
                  ESCREVA("| ",XL[L,C]:2)
                SENAO
                   ESCREVA("| ",M[L,C])
                FIMSE
            FIMSE
         FIMPARA
      ESCREVA("|")
      ESCREVAL()
   FIMPARA
   LEIA(N)
   ATE(N=1)

fimalgoritmo