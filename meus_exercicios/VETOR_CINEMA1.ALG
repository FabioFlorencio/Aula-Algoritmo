Algoritmo "semnome"

Var
   C,N:INTEIRO
   CADEIRA:VETOR [1..10] DE INTEIRO
   RESERVA:VETOR [1..10] DE INTEIRO
   RESP:CARACTERE
Inicio
   PARA C DE 1 ATE 10 FACA
      CADEIRA[C]<-C
   FIMPARA
   REPITA
      PARA C DE 1 ATE 10 FACA
         SE (CADEIRA[C]<>RESERVA[C])ENTAO
            ESCREVA("[B",C,"]")
         SENAO
            ESCREVA("[---]")
         FIMSE
      FIMPARA
      ESCREVAL()
      ESCREVAL("----------------------------------------------------")
      ESCREVA("RESERVAR CADEIRA: B")
      LEIA(C)
      RESERVA[C]<-C
      N<-C
      ESCREVAL("CADEIRA B",C," RESERVADA!")
      PARA C DE 1 ATE 10 FACA
         SE (N<>CADEIRA[C])ENTAO
            ESCREVA("[B",C,"]")
         SENAO
            ESCREVA("[---]")
         FIMSE
      FIMPARA
      ESCREVAL()
      ESCREVA("QUER RESERVAR OUTRO LUGAR?[S/N]: ")
      LEIA(RESP)
   ATE(RESP="N")
Fimalgoritmo