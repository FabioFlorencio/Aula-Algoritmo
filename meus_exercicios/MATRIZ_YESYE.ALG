PARA L DE 1 ATE 3 FACA
   ESCREVAL("+---+---+---+")
   PARA C DE 1 ATE 3 FACA
      CONT<-CONT+1
      SE(AUX=RESERVA[L,C])ENTAO
         ESCREVA("JOGADA INVÁLIDA")
         ESCREVA("| ",M[L,C])
      FIMSE
      SE(AUX=T[L,C])ENTAO
         RESERVA[L,C]<-T[L,C]
         M[L,C]<-"X"
         ESCREVA("| ",M[L,C]:2)
      SENAO
         SE("0"=M[L,C])OU("X"=M[L,C])ENTAO
            ESCREVA("| ",M[L,C]:2)
         FIMSE
         SENAO
            ESCREVA("| ",T[L,C]:2)
      FIMSE
   FIMPARA