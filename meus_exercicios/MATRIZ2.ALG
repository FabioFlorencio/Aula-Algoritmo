algoritmo "semnome"
var
   MAT:VETOR[1..3,1..3]DE INTEIRO
   C,L,TOTpar:INTEIRO
inicio
   PARA L DE 1 ATE 3 FACA
      PARA C DE 1 ATE 3 FACA
         ESCREVA("DIGITE O VALOR DA POSIÇÃO ","[",L,C," ]:")
         LEIA(MAT[C,L])
      FIMPARA
   FIMPARA
   ESCREVAL("   MATRIZ")
   ESCREVAL("------------")
   PARA L DE 1 ATE 3 FACA
      PARA C DE 1 ATE 3 FACA
         SE (MAT[C,L]%2=0)ENTAO
            ESCREVA("{",MAT[C,L]:2,"}")
            TOTpar<-TOTpar+1
         SENAO
            ESCREVA(MAT[C,L])
         FIMSE
      FIMPARA
      ESCREVAL()
   FIMPARA
   escreval("AO TODO FORAM DIGITADOS",TOTpar," VALORES PARES")

fimalgoritmo