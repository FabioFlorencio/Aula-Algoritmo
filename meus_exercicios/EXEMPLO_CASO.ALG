algoritmo "EXEMPLO_CASO"

var
D:INTEIRO
VALOR:REAL


inicio
     ESCREVAL("--------------------------")
     ESCREVAL("    CRIAN�A ESPERAN�A     ")
     ESCREVAL("--------------------------")
     ESCREVAL(" MUITO OBRIGADO POR AJUDAR ")
     ESCREVAL(" [1] PARA DOAR R$10 ")
     ESCREVAL(" [2] PARA DOAR R$25 ")
     ESCREVAL(" [3] PARA DOAR R$50 ")
     ESCREVAL(" [4] PARA DOAR OUTROS VALORES ")
     ESCREVAL(" [5] PARA CANCELAR ")
     ESCREVAL("--------------------------")
     ESCREVAL(" ESCOLHA A SUA OP��O")
     LEIA(D)
     ESCOLHA D
        CASO 1
             VALOR <- 10
        CASO 2
             VALOR <- 25
        CASO 3
             VALOR <- 50
        CASO 4
             ESCREVA("QUAL O VALOR DA DOA��O? R$")
             LEIA(VALOR)
        CASO 5
             VALOR <- 0
      FIMESCOLHA
      ESCREVAL("--------------------------")
      ESCREVAL(" SUA DOA��O FOI DE R$",VALOR)
      ESCREVAL(" MUITO OBRIGADO!")
      ESCREVAL("--------------------------")

fimalgoritmo