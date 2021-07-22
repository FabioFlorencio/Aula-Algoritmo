algoritmo "CONTE_ATÉ"


var
   CONT,SALTO,N1:INTEIRO

inicio
   CONT <-0
   ESCREVAL("QUER CONTAR ATÉ QUANTO?")
   LEIA(N1)
   ESCREVAL("QUAL SERÁ O VALOR DO SALTO? ")
   LEIA(SALTO)
   ESCREVAL("-----------------------------")
   SE (SALTO=0)ENTAO
      ESCREVAL("NÃO É POSSIVEL FAZER O SALTO COM O VALOR",SALTO)
   SENAO
      ENQUANTO (CONT<=N1) FACA
         ESCREVAL(CONT)
         CONT <- CONT + SALTO
      FIMENQUANTO
   ESCREVAL("-----------------------------")
   FIMSE

fimalgoritmo