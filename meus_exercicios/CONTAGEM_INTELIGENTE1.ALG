algoritmo "CONTAGEM_INTELIGENTE1"

var
  N1,N2:INTEIRO
PROCEDIMENTO SOMA_CRESCENTE(A,B:INTEIRO)
INICIO

FIMPROCEDIMENTO

inicio
  ESCREVAL("CONTAGEM INTELIGENTE")
  ESCREVAL("-------------------------")
  ESCREVA("INICIO:")
  LEIA(N1)
  ESCREVA("FIM:")
  LEIA(N2)
  ESCREVAL("--------CONTANDO---------")
  ENQUANTO (N1<N2) FACA
           ESCREVA(N1,"..")
           N1<-N1+1
  FIMENQUANTO
  ENQUANTO (N1>=N2) FACA
           ESCREVA(N1,"..")
           N1<-N1-1
  FIMENQUANTO
fimalgoritmo