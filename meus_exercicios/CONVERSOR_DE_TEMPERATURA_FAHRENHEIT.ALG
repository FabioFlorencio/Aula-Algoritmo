algoritmo "conversor_de_temperatura_Fahrenheit"

var

F,C: REAL

inicio

      ESCREVAL("QUAL É A TEMPERATURA AQUI ?")
      LEIA(F)
      C <-(F - 32) / 1.8
      ESCREVAL("NO BRASIL ESTARIA ", C:4:1)
// OBSERVAÇÃO: É POPSSIVEL FORMATAR A QUANTIDADE DE CASAS NO RESULTADO

fimalgoritmo