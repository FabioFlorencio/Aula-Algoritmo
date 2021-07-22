
algoritmo "Contagem Inteligente"
var i, f, cont: inteiro
PROCEDIMENTO CONTANDO ()
INICIO
   escreval ("------------------")
   escreval (" C O N T A N D O ")
   escreval ("------------------")
FIMPROCEDIMENTO

inicio
escreval ("CONTAGEM INTELIGENTE")
escreval ("------------------")
escreva ("Inicio: ")
leia (i)
escreva("Fim: ")
leia (f)
se (i < f) entao
   cont <- i
    CONTANDO ()
   enquanto (cont <= f) faca
      cont <- cont + 1
      escreva (cont-1,"..")
   fimenquanto
senao (i > f)
   cont <- i
   CONTANDO ()
   enquanto (f <= i) faca
      i <- i - 1
      escreva (i+1,"...")
      cont <-  cont -1
   fimenquanto
fimse
fimalgoritmo