algoritmo "semnome"

var
  R,D:REAL
  Q,CONT:INTEIRO
  
inicio
  CONT<-1
  ESCREVA("QUANTAS VEZES VOCÊ QUER CONVERTER?")
  LEIA(Q)
  ESCREVAL("___________________________________")
  ENQUANTO (CONT<=Q)FACA
        ESCREVA("QUAL O VALOR EM R$")
        LEIA(R)
        D<- R/2.20
        ESCREVAL("O VALOR CONVERTIDO E U$",D:5:2)
        ESCREVAL("___________________________________")
        CONT<- CONT+1
  FIMENQUANTO

fimalgoritmo