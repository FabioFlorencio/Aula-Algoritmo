Algoritmo "AULA_20_TRANSFERIR_VARIAVEL"

Var
X,Y,AUX:INTEIRO


Inicio
      ESCREVAL("DIGITE O VALOR DE X")
      LEIA(X)
      ESCREVAL("DIGITE O VALOR DE Y")
      LEIA(Y)
      AUX <- Y
      Y <- X
      X <- AUX
      ESCREVAL("AGORA X VALE", X," E AGORA Y VALE",Y)
      
      
Fimalgoritmo