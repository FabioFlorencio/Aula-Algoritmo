Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 


   MEDIA, N1, N2 : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a primeira nota")
   leia(N1)
   escreval("Digite a segunda nota")
   leia(N2)
   MEDIA <- ( N1 + N2 )/ 2
         SE (MEDIA >= 7) ENTAO
              escreval("APROVADO")
         SENAO
              escreval("REPROVADO")
         FIMSE
   escreval("Sua média é : ", MEDIA)

   
   

Fimalgoritmo