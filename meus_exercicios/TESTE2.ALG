algoritmo "semnome"
var
C,N1,N2,MUDA:INTEIRO
inicio
   ESCREVA("INICIO: ")
   LEIA(N1)
   ESCREVA("FIM: ")
   LEIA(N2)
   SE (N1<N2)ENTAO
      PARA C DE N1 ATE N2 FACA
         ESCREVA(C,"..")
      FIMPARA
   FIMSE
   SE (N1>N2) ENTAO
      PARA C DE N1 ATE N2 PASSO -1 FACA
         ESCREVA(C,"..")
      FIMPARA
   FIMSE


fimalgoritmo