Algoritmo "Desvio_condicional_alinhado"

Var
// Se��o de Declara��es das vari�veis 
   N1, N2 : inteiro
   MEDIA : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite primeira nota")
   Leia(N1)
   Escreval("Digite segunda nota")
   Leia(N2)
   MEDIA <-(N1+N2)/2
   SE (MEDIA >= 7)ENTAO
      ESCREVAL("Aprovado")
   SENAO
      SE(MEDIA >= 5)ENTAO
      ESCREVAL("Recupera��o")
   SENAO
      ESCREVAL("Reprovado")
      FIMSE
   FIMSE


Fimalgoritmo