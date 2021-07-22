algoritmo "DETECTOR_PESADO_AULA_13"
var
I:INTEIRO
N,PESADO: CARACTERE
P,MAI:REAL

inicio
   LIMPATELA
   ESCREVAL("------------------------------------")
   ESCREVAL(" D E T E C T O R   DE   P E S A D O ")
   ESCREVAL(" MAIOR PESO ATÉ AGORA: ",MAI, "KG")
   ESCREVAL("------------------------------------")
   PARA I DE 1 ATE 5 FACA
      ESCREVA("DIGITE O NOME: ")
      LEIA(N)
      ESCREVA("DIGITE O PESO DE ",N,": ")
      LEIA(P)
      SE (P>MAI)ENTAO
         MAI<-P
         PESADO<-N
      FIMSE
      LIMPATELA
      ESCREVAL("------------------------------------")
      ESCREVAL(" D E T E C T O R   DE   P E S A D O ")
      ESCREVAL(" MAIOR PESO ATÉ AGORA: ",MAI, "KG")
      ESCREVAL("------------------------------------")
   FIMPARA
   LIMPATELA
   ESCREVAL("------------------------------------")
   ESCREVAL(" D E T E C T O R   DE   P E S A D O ")
   ESCREVAL(" MAIOR PESO ATÉ AGORA: ",MAI, "KG")
   ESCREVAL("------------------------------------")
   ESCREVAL("A PESSOA MAIS PESADA FOI ", PESADO,", COM",MAI," QUILOS ")

fimalgoritmo