algoritmo "ESCOLHENDO_PESSOAS"

//AULA 10 - PROFESSOR GUANABARA
var
   IDADE,C,contH,contM:INTEIRO
   S,RESP:CARACTERE

inicio
   REPITA
      ESCREVAL("==========================")
      ESCREVAL("    SELETOR DE PESSOAS    ")
      ESCREVAL("==========================")
      ESCREVA("QUAL SEU SEXO?[M/F] ")
      LEIA(S)
      ESCREVA("QUAL SUA IDADE? ")
      LEIA(IDADE)
      ESCREVAL("QUAL A COR DO CABELO?")
      ESCREVAL("---------------------")
      ESCREVAL("[1] PRETO")
      ESCREVAL("[2] CASTANHO")
      ESCREVAL("[3] LOIRO")
      ESCREVAL("[4] RUIVO")
      LEIA(C)
      SE (S="M")E(IDADE>18)E(C=2)ENTAO
         contH<-contH+1
      SENAO (S="F")E(IDADE>=25)E(IDADE<=30)E(C=3)ENTAO
         contM<-contM+1
      FIMSE
      ESCREVA("QUER CONTINUAR? [S/N]:")
      LEIA(RESP)
   ATE(RESP="N")
   ESCREVAL("-----------------------------------------------------------")
   ESCREVAL("TOTAL DE HOMENS COM MAIS DE 18 E CABELOS CASTANHOS" ,contH)
   ESCREVAL("TOTAL DE MULHERES ENTRE 25 E 30 E CABELOS LOIROS" ,contM)
fimalgoritmo