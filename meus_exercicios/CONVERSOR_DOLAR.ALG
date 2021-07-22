algoritmo "CONVERSOR_DOLAR"



var
   VC,IMP,VT:REAL


inicio
   ESCREVAL("VALOR DE COMPRA ?")
   ESCREVA("US$")
   LEIA(VC)
   IMP <- (VC*60)/100
   VT <- VC + IMP
   ESCREVAL("VALOR DE 60% DE IMPOSTO:US$",IMP:1:2)
   ESCREVAL("----------------------------------------")
   ESCREVAL("VALOR TOTAL DE PAGAMENTO:US$",VT:2:2)






fimalgoritmo