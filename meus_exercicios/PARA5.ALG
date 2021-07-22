algoritmo "PARA5"

var

N,CONT:INTEIRO
inicio
   ESCREVAL("DIGITE UM NUMERO")
   LEIA(N)
   SE (N%2=1)ENTAO
      N<- N-1
   FIMSE
   PARA CONT<- N ATE 1 PASSO -2 FACA
      ESCREVA(CONT)
   FIMPARA

fimalgoritmo