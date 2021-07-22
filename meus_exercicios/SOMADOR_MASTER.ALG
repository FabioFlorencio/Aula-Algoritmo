algoritmo "Somador_Master"

var

   contador, valor, Soma, maior, menor: Inteiro

inicio

   contador <- 1
   Soma <- 0
   Enquanto (contador <= 5) faca
      Escreva ("Digite o ", contador, "o. valor: ")
      Leia (valor)
      Se (valor > maior) entao
         maior <- valor
      FimSe
      Se (contador = 1) entao
         menor <- valor
      FimSe
      Se (menor > valor) entao
         menor <- valor
      FimSe
      contador <- contador + 1
      Soma <- Soma + valor
   FimEnquanto
   Escreval ("A soma de todos os valores foi: ", Soma)
   Escreval("O número maior digitado foi: ", maior)
   Escreval ("O menor número digitado foi: ", menor)

fimalgoritmo