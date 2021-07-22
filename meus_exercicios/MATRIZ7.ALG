algoritmo "semnome"
var
   L,C,N:INTEIRO
   M:VETOR[1..4,1..4]DE INTEIRO
inicio
   PARA L DE 1 ATE 4 FACA
      PARA C DE 1 ATE 4 FACA
         ESCREVA("DIGITE UM VALOR PARA POSIÇÃO[",L,C," ]: ")
         LEIA(M[L,C])
      FIMPARA
   FIMPARA
   LIMPATELA
   REPITA
      ESCREVAL()
      ESCREVAL("MENU DE OPÇÕES")
      ESCREVAL("===================")
      ESCREVAL("[1] MOSTRAR A MATRIZ")
      ESCREVAL("[2] DIAGONAL PRINCIPAL")
      ESCREVAL("[3] TRIÂNGULO SUPERIOR")
      ESCREVAL("[4] TRIÂNGULO INFERIOR")
      ESCREVAL("[5] SAIR")
      ESCREVA("===== OPÇÃO:")
      LEIA(N)
      ESCOLHA(N)
      CASO 1
      LIMPATELA
         PARA L DE 1 ATE 4 FACA
            PARA C DE 1 ATE 4 FACA
               ESCREVA(M[L,C]:5)
            FIMPARA
            ESCREVAL()
         FIMPARA
      CASO 2
      LIMPATELA
         PARA L DE 1 ATE 4 FACA
            PARA C DE 1 ATE 4 FACA
               SE (L=C)ENTAO
                  ESCREVA(M[L,C]:5)
               SENAO
                  ESCREVA("":5)
               FIMSE
            FIMPARA
            ESCREVAL()
         FIMPARA
      CASO 3
      LIMPATELA
         PARA L DE 1 ATE 4 FACA
            PARA C DE 1 ATE 4 FACA
               SE (L=1)E(C=2)OU(L=1)E(C=3)OU(L=1)E(C=4)OU(L=2)E(C=3)OU(L=2)E(C=4)OU(L=3)E(C=4)ENTAO
                  ESCREVA(M[L,C]:5)
               SENAO
                  ESCREVA("":5)
               FIMSE
            FIMPARA
            ESCREVAL()
         FIMPARA
      CASO 4
      LIMPATELA
         PARA L DE 1 ATE 4 FACA
            PARA C DE 1 ATE 4 FACA
               SE(L=2)E(C=1)OU(L=3)E(C=1)OU(L=3)E(C=2)OU(L=4)E(C=1)OU(L=4)E(C=2)OU(L=4)E(C=3)ENTAO
                  ESCREVA(M[L,C]:5)
               SENAO
                  ESCREVA("":5)
               FIMSE
            FIMPARA
            ESCREVAL()
         FIMPARA
      FIMESCOLHA
   ATE(N=5)
   LIMPATELA
   ESCREVAL("ENCERRANDO!!!")





fimalgoritmo