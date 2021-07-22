algoritmo "VETOR5"
var
   V:VETOR[1..3]DE CARACTER
   T,T1:INTEIRO
inicio
   ESCREVAL("------------------")
   ESCREVAL("CAMPEONATO FUTEBOL")
   ESCREVAL("------------------")
   PARA T DE 1 ATE 3 FACA
      ESCREVA("NOME DO",T,"° TIME: " )
      LEIA(V[T])
   FIMPARA
   LIMPATELA
   ESCREVAL("------------------")
   ESCREVAL("TABELA DE PARTIDAS")
   ESCREVAL("------------------")
   PARA T DE 1 ATE 3 FACA
      PARA T1 DE 1 ATE 3 FACA
         SE (V[T]<>V[T1]) ENTAO
            ESCREVAL(V[T]:10,"[ ] ","X"," [ ] ",V[T1])
         FIMSE
      FIMPARA
   FIMPARA
fimalgoritmo