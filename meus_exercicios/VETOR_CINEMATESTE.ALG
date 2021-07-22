Algoritmo "semnome"

Var
   C,N,AUX:INTEIRO
   CADEIRA:VETOR [1..10] DE INTEIRO
   RESERVA:VETOR [1..10] DE INTEIRO
   AUX_RESERVA:VETOR [1..10] DE INTEIRO
   RESP:CARACTERE
Inicio
   PARA C DE 1 ATE 10 FACA
      CADEIRA[C]<-C
      AUX_RESERVA[C]<-C
      ESCREVA("[B",C,"]")
   FIMPARA
   REPITA
      ESCREVAL()
      ESCREVAL("----------------------------------------------------")
      ESCREVA("RESERVAR CADEIRA: B")
      LEIA(C)
      AUX<-C
      PARA C DE 1 ATE 10 FACA
         SE (AUX=RESERVA[C])ENTAO
            ESCREVAL("ERRO: LUGAR OCUPADO B",AUX)
         FIMSE
      FIMPARA
      PARA C DE 1 ATE 10 FACA
         SE (AUX=AUX_RESERVA[C])ENTAO
            ESCREVAL("CADEIRA B",AUX," RESERVADA!")
            AUX_RESERVA[C]<-0
         FIMSE
      FIMPARA
      C<-AUX
      RESERVA[C]<-AUX
      ESCREVA("QUER RESERVAR OUTRO LUGAR ?[S/N]: ")
      LEIA(RESP)
      LIMPATELA
       PARA C DE 1 ATE 10 FACA
         SE (CADEIRA[C]<>RESERVA[C])ENTAO
            ESCREVA("[B",C,"]")
         SENAO
            ESCREVA("[---]")
         FIMSE
      FIMPARA
   ATE(RESP="N")

Fimalgoritmo