algoritmo "RESPOSTA_ENQUANTO_AULA_10_GUANABARA"

var
SOMA,N:REAL
RESP:CARACTERE

inicio
      RESP<- "S"
      ENQUANTO (RESP="S") FACA
         ESCREVAL("DIGITE UM N�MERO:")
         LEIA(N)
         SOMA<-SOMA+N
         ESCREVA("VOC� QUER CONTINUAR?[S/N]:")
         LEIA(RESP)
      FIMENQUANTO
         ESCREVAL("A SOMA DE TODOS OS VALORES DIGITADOS E",SOMA)

fimalgoritmo