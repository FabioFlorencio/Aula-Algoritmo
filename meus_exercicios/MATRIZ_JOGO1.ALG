algoritmo "semnome"
var
   M:VETOR[1..3,1..3]DE CARACTERE
   X:CARACTERE
   RESERVA:VETOR[1..3,1..3]DE INTEIRO
   T:VETOR[1..3,1..3]DE INTEIRO
   A,B,L,C,N,AUX,CONT:INTEIRO
inicio

   CONT<-0
   PARA L DE 1 ATE 3 FACA
      ESCREVAL("+---+---+---+")
      PARA C DE 1 ATE 3 FACA
         CONT<-CONT+1
         SE(M[L,C]<>"")ENTAO
            ESCREVA("| ",M[L,C])
         SENAO
            ESCREVA("| ",CONT)
            T[L,C]<-CONT
         FIMSE
      FIMPARA
      ESCREVA("|")
      ESCREVAL()
   FIMPARA
   ESCREVAL("+---+---+---+")
   REPITA
      SE(A=B)ENTAO
         ESCREVA("VAI JOGAR [X] EM QUAL POSIÇÃO? ")
         B<-1
         LEIA(AUX)
         PARA L DE 1 ATE 3 FACA
            ESCREVAL("+---+---+---+")
            PARA C DE 1 ATE 3 FACA
               SE(AUX=RESERVA[L,C])ENTAO
                  B<-0
               FIMSE
               SE(AUX=T[L,C])ENTAO
                  RESERVA[L,C]<-T[L,C]
                  T[L,C]<-0
                  M[L,C]<-"X"
                  ESCREVA("| ",M[L,C]:2)
               SENAO
                  SE("0"=M[L,C])OU("X"=M[L,C])ENTAO
                     ESCREVA("| ",M[L,C]:2)
                  SENAO
                     ESCREVA("| ",T[L,C]:2)
                  FIMSE
               FIMSE
            FIMPARA
            ESCREVAL()
         FIMPARA
         ESCREVAL("+---+---+---+")
         SE(B=0)ENTAO
            ESCREVAL("JOGADA INVÁLIDA!")
         FIMSE
         PARA L DE 1 ATE 3 FACA
            PARA L DE 1 ATE 3 FACA
               SE(M[L]=X)ENTAO
                  ESCREVA(M[L])
               FIMSE
            FIMPARA
         FIMPARA
      SENAO
         SE(A<>B)ENTAO
            ESCREVA("VAI JOGAR [0] EM QUAL POSIÇÃO? ")
            B<-0
            LEIA(AUX)
            PARA L DE 1 ATE 3 FACA
               ESCREVAL("+---+---+---+")
               PARA C DE 1 ATE 3 FACA
                  SE(AUX=RESERVA[L,C])ENTAO
                     B<-1
                  FIMSE
                  SE(AUX=T[L,C])ENTAO
                     RESERVA[L,C]<-T[L,C]
                     T[L,C]<-0
                     M[L,C]<-"0"
                     ESCREVA("| ",M[L,C]:2)
                  SENAO
                     SE("0"=M[L,C])OU("X"=M[L,C])ENTAO
                        ESCREVA("| ",M[L,C]:2)
                     SENAO
                        ESCREVA("| ",T[L,C]:2)
                     FIMSE
                  FIMSE
               FIMPARA
               ESCREVAL()
            FIMPARA
            SE(B=1)ENTAO
            ESCREVAL("JOGADA INVÁLIDA!")
         FIMSE
         FIMSE
         LEIA(N)
      FIMSE
      ATE(N=1)

fimalgoritmo

