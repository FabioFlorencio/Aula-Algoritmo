algoritmo "semnome"

var
IDADE,NOTA:INTEIRO


inicio

      ESCREVAL("QUAL � SUA IDADE?")
      LEIA(IDADE)
      ESCREVAL ("QUAL � SUA NOTA?")
      LEIA(NOTA)
         SE (IDADE >= 18)E(IDADE <=90)E(NOTA >= 75)ENTAO
            ESCREVAL("VOCE PASSOU RETIRAR SUA CARTA DAQUI UMA SEMANA")
         SENAO
            ESCREVAL("VOCE NAO TEM IDADE SUFICIENTE OU N�O PASSOU")
         FIMSE
      

fimalgoritmo