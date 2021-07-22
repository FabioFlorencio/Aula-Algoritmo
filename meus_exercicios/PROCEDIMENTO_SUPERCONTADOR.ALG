algoritmo "SUPERCONTADOR"

var
   N,CONT:INTEIRO
PROCEDIMENTO TOP()
INICIO
      ESCREVAL("                 ")
      ESCREVAL("=================")
      ESCREVAL("|     MENU      |")
      ESCREVAL("=================")
      ESCREVAL("| [1] DE 1 A 10 |")
      ESCREVAL("| [2] DE 10 A 1 |")
      ESCREVAL("| [3] SAIR      |")
      ESCREVAL("=================")
FIMPROCEDIMENTO
PROCEDIMENTO LOOP1(CONTADOR:INTEIRO)
INICIO
   CONTADOR<-1
   REPITA
      ESCREVA(CONTADOR,"..")
      CONTADOR<-CONTADOR+1
   ATE (CONTADOR>10)
FIMPROCEDIMENTO
PROCEDIMENTO LOOP2(CONTADOR:INTEIRO)
INICIO
   CONTADOR<-10
   REPITA
      ESCREVA(CONTADOR,"..")
      CONTADOR<-CONTADOR-1
   ATE (CONTADOR<1)

FIMPROCEDIMENTO

inicio
   //aula 10 - GUSTAVO GUANABARA
   REPITA
      TOP ()
      LEIA(N)
      ESCREVAL("=================")
      ESCOLHA (N)
      CASO 1
         LOOP1(CONT)
      CASO 2
         LOOP2(CONT)
      CASO 3
         ESCREVAL("SAINDO ...")
      OUTROCASO
         ESCREVAL("ESCOLHA ALGUMA OPÇÃO DO MENU")
      FIMESCOLHA
   ATE(N=3)

fimAlgoritmo
