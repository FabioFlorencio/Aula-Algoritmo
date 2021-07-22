Algoritmo "Exercicio_10_APOSTILA_3"


Var
// Seção de Declarações das variáveis 
   FELIS, ANACLE, CONT : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// TIMER: FUNÇÃO DE VELOCIDADE DA LEITURA DO CÓDIGO
   FELIS <- 1.10
   ANACLE <- 1.50
   CONT <- 0
   TIMER 50
   ENQUANTO FELIS<ANACLE FACA
      FELIS  <- FELIS+ 0.03
      ANACLE <- ANACLE+ 0.02
      CONT <- CONT + 1

      ESCREVAL(CONT)
   FIMENQUANTO
   ESCREVA("FELISBERTO SERÁ MAIOR",CONT)
   ESCREVA(" ANOS")



Fimalgoritmo