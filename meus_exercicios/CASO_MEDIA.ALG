algoritmo "CASO_MEDIA"

var

   MEDIA_INTEIRA,N1,N2:INTEIRO
   MEDIA_REAL:REAL

inicio
   ESCREVAL("-------------------------")
   ESCREVAL("ESCOLA DO JAVALI CANSADO")
   ESCREVAL("-------------------------")
   ESCREVA("DIGITE A PRIMEIRA NOTA:")
   LEIA(N1)
   ESCREVA("DIGITE A SEGUNDA NOTA:")
   LEIA(N2)
   MEDIA_REAL <- (N1+N2)/2
   MEDIA_INTEIRA <- (N1+N2)\2
   ESCREVAL("-------------------------")
   ESCREVAL(" MEDIA:",MEDIA_REAL)
   ESCOLHA(MEDIA_INTEIRA)
   CASO  9,10
      ESCREVAL(" APROVEITAMENTO: A")
   CASO 8
      ESCREVAL(" APROVEITAMENTO: B")
   CASO 7
      ESCREVAL(" APROVEITAMENTO: C")
   CASO 6
      ESCREVAL(" APROVEITAMENTO: D")
   CASO 5
      ESCREVAL(" APROVEITAMENTO: E")
   OUTROCASO
      ESCREVAL(" APROVEITAMENTO: F")
   FIMESCOLHA
   ESCREVAL("-------------------------")

fimalgoritmo