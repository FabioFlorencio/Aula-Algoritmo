Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
N1, N2 : inteiro
MEDIA : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a primeira nota")
   leia(N1)
   escreval("Digite a segunda nota")
   leia(N2)
   MEDIA <- (N1+N2) / 2
   SE (MEDIA >= 7)ENTAO
      escreval("Aprovado")
   fimse
   escreval("Sua média é:  ", MEDIA)

Fimalgoritmo