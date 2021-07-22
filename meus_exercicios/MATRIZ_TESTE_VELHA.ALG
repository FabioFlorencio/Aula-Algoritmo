algoritmo "semnome"
var
   V:VETOR[1..3,1..3]DE CARACTERE
   SIMB:CARACTERE
   L,C,CONT,PO:INTEIRO
   MUDOU,R,TERMINOU:LOGICO
   //----------------------------------------------------//
PROCEDIMENTO MostraVelha()
INICIO
   PARA L DE 1 ATE 3 FACA
      ESCREVAl("+---+---+---+")
      PARA C DE 1 ATE 3 FACA
         ESCREVA("| ",V[L,C]:2)
      FIMPARA
      ESCREVA("|")
      ESCREVAL()
   FIMPARA
   ESCREVAl("+---+---+---+")
FIMPROCEDIMENTO
//----------------------------------------------------//
PROCEDIMENTO MudaJogador()
INICIO
   SE(SIMB="X")ENTAO
      SIMB<-"0"
   SENAO
      SIMB<-"X"
   FIMSE
FIMPROCEDIMENTO
//----------------------------------------------------//
FUNCAO JOGAR(S:CARACTERE;P:INTEIRO):LOGICO
VAR MUDOU:LOGICO
INICIO
   MUDOU<-FALSO
   PARA L DE 1 ATE 3 FACA
      PARA C DE 1 ATE 3 FACA
         SE(V[L,C]=NUMPCARAC(P))ENTAO
            V[L,C]<-S
            MUDOU<-VERDADEIRO
         FIMSE
      FIMPARA
   FIMPARA
   RETORNE MUDOU
FIMFUNCAO
//----------------------------------------------------//
FUNCAO TerminouVelha():logico
   Var
   TERMINOU:LOGICO
   OCORR:INTEIRO
   INICIO
   TERMINOU<-FALSO
   // JOGO EM LINHA
   PARA L DE 1 ATE 3 FACA
      SE(V[L,1]=V[L,2])E(V[L,2]=V[L,3])ENTAO
         TERMINOU<-VERDADEIRO
      FIMSE
   FIMPARA
   // JOGO EM COLUNA
   PARA C DE 1 ATE 3 FACA
      SE(V[1,C]=V[2,C])E(V[2,C]=V[3,C])ENTAO
         TERMINOU<-VERDADEIRO
      FIMSE
   FIMPARA
   // JOGO DIAGONAL
   SE(V[1,1]=V[2,2])E(V[2,2]=V[3,3])ENTAO
      TERMINOU<-VERDADEIRO
   FIMSE
   SE(V[1,3]=V[2,2])E(V[2,2]=V[3,1])ENTAO
      TERMINOU<-VERDADEIRO
   FIMSE
   //JOGO EM VELHA
   PARA L DE 1 ATE 3 FACA
      PARA C DE 1 ATE 3 FACA
         SE(V[L,C]<>"X")E(V[L,C]<>"0")ENTAO
            OCORR<-OCORR+1
         FIMSE
      FIMPARA
   FIMPARA
   SE(OCORR=0)ENTAO
      TERMINOU<-VERDADEIRO
   FIMSE
   
   //RETORNA SE O JOGO ACABOU OU NAO
   RETORNE TERMINOU
   FIMFUNCAO
inicio
   SIMB<-"X"
   PARA L DE 1 ATE 3 FACA
      PARA C DE 1 ATE 3 FACA
         CONT<-CONT+1
         V[L,C]<-NUMPCARAC(CONT)
      FIMPARA
   FIMPARA
   MostraVelha()
   REPITA
      REPITA
         ESCREVA("VAI JOGAR ","[", SIMB:1,"]"," EM QUAL POSIÇÃO? ")
         LEIA(PO)
         R<-JOGAR(SIMB,PO)
         SE(R=FALSO)ENTAO
            ESCREVAL("JOGADA INVALIDA!")
         FIMSE
      ATE(R=VERDADEIRO)
         MudaJogador()
         LIMPATELA
         MostraVelha()
   ATE(TerminouVelha()=VERDADEIRO)
   ESCREVAL("JOGO FINALIZADO!!!")
fimalgoritmo