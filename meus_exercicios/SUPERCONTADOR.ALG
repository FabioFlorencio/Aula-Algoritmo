algoritmo "SUPERCONTADOR"

var
   N,CONT:INTEIRO

inicio
//aula 10 - GUSTAVO GUANABARA
   REPITA
      ESCREVAL("                 ")
      ESCREVAL("=================")
      ESCREVAL("|     MENU      |")
      ESCREVAL("=================")
      ESCREVAL("| [1] DE 1 A 10 |")
      ESCREVAL("| [2] DE 10 A 1 |")
      ESCREVAL("| [3] SAIR      |")
      ESCREVAL("=================")
      LEIA(N)
      ESCREVAL("=================")
      ESCOLHA (N)
      CASO 1
         CONT<-1
         REPITA
            ESCREVA(CONT,"..")
            CONT<-CONT+1
         ATE (CONT>10)
      CASO 2
         CONT<-10
         REPITA
            ESCREVA(CONT,"..")
            CONT<-CONT-1
         ATE (CONT<1)
      CASO 3
         ESCREVAL("SAINDO ...")
      OUTROCASO
         ESCREVAL("ESCOLHA ALGUMA OPÇÃO DO MENU")
      FIMESCOLHA
   ATE(N=3)

fimAlgoritmo

