algoritmo "VETOR_CINEMA"
var
   CADEIRA:VETOR[1..10]DE INTEIRO
   RESERVA:VETOR[1..10]DE INTEIRO
   AUX,C,N,RESP1:INTEIRO
   RESP:CARACTERE
inicio

   ESCREVAL("[ B1 ]","[ B2 ]","[ B3 ]","[ B4 ]","[ B5 ]","[ B6 ]","[ B7 ]","[ B8 ]","[ B9 ]","[ B10 ]")
   ESCREVAL("---------------------------------------------------------------")
   PARA C DE 1 ATE 10 FACA
      CADEIRA[C]<-C
   FIMPARA
   REPITA
      ESCREVA("RESERVAR A CADEIRA: B")
      LEIA(N)
      REPITA
         RESP1<-N
         PARA C DE 1 ATE 10 FACA
            SE (N=RESERVA[C])ENTAO
               ESCREVAL("------------------")
               ESCREVAL("ERRO: LUGAR OCUPADO B",N)
               ESCREVAL("------------------")
            FIMSE
         FIMPARA
      ATE(RESP1=N)
      ESCREVAL("CADEIRA B",N," RESERVADA")
      ESCREVAL("---------------------------------------------------------------")
      ESCREVAL("DISPONIVEL")
      PARA C DE 1 ATE 10 FACA
         SE (N<>CADEIRA[C])ENTAO
            ESCREVA("[B",CADEIRA[C],"]")
            SENAO
               SE (N=CADEIRA[C])ENTAO
                  ESCREVA("[---]")
                  AUX<-CADEIRA[C]
                  RESERVA[C]<-AUX
                  CADEIRA[C]<-0
               FIMSE
         FIMSE
      FIMPARA
      ESCREVAL("---------------------------------------------------------------")
      ESCREVA("QUER RESERVAR OUTRA CADEIRA ?[S/N]: ")
      LEIA(RESP)
   ATE(RESP="N")
fimalgoritmo