algoritmo "converter_juros"

var
   VL,JR,VT,PAR,ParcMES:REAL


inicio


      ESCREVAL("QUAL � O VALOR DO EMPRESTIMO ?")
      ESCREVA("R$")
      LEIA(VL)
      ESCREVAL("EM QUANTAS PARCELAS VOC� GOSTARIA DE PAGAR ?")
      LEIA(PAR)
      JR <- VL*20
      VT <- JR + VL
      ParcMes <- VT/PAR
      ESCREVAL("VALOR TOTAL DO EMPRESTIMO:R$",VT)
      ESCREVAL("VALOR POR PARCELA SER�: R$",ParcMes)
      
      


fimalgoritmo