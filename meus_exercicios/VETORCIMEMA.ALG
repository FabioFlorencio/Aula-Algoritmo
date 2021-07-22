Algoritmo "semnome"

Var
   C,N,AUX:INTEIRO
   CADEIRA:VETOR [1..10] DE INTEIRO
   RESERVA:VETOR [1..10] DE INTEIRO
   RESP:CARACTERE
Inicio
   PARA C DE 1 ATE 10 FACA
      CADEIRA[C]<-C
   FIMPARA
REPITA
   ESCREVAL("----------------------------------------------------")
   ESCREVA("RESERVAR CADEIRA: B")
   LEIA(C)
   AUX<-C

      PARA C DE 1 ATE 10 FACA
         SE (C=RESERVA[C])ENTAO
            ESCREVAL("------------------")
            ESCREVAL("ERRO: LUGAR OCUPADO B",AUX3)
            ESCREVAL("------------------")
         FIMSE
      FIMPARA
      C<-AUX
      RESERVA[C]<-C
      PARA C DE 1 ATE 10 FACA
      SE (CADEIRA[C]<>RESERVA[C])ENTAO
         ESCREVA("[B",C,"]")
      SENAO
         ESCREVA("[---]")
      FIMSE
   FIMPARA
      ESCREVAL("CADEIRA B",AUX," RESERVADA!")
      ESCREVA("QUER RESERVAR OUTRO LUGAR?[S/N]: ")
      LEIA(RESP)
      C<-0
ATE(RESP="N")

Fimalgoritmo