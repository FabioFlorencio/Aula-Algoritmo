Algoritmo "Desvio_condicional_alinhado"

Var
// Seção de Declarações das variáveis 
   N1, N2 : inteiro
   MEDIA : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite primeira nota")
   Leia(N1)
   Escreval("Digite segunda nota")
   Leia(N2)
   MEDIA <-(N1+N2)/2
   SE (MEDIA >= 7)ENTAO
      ESCREVAL("Aprovado")
   SENAO
      SE(MEDIA >= 5)ENTAO
      ESCREVAL("Recuperação")
   SENAO
      ESCREVAL("Reprovado")
      FIMSE
   FIMSE


Fimalgoritmo