Algoritmo "AULA19_VETOR"

Var
NOTAS:vetor [0..3] de real
MEDIA, SOMA: real
I: INTEIRO


Inicio
      SOMA <- 0.0
      ESCREVAL("Digite as quatro notas")
      PARA I DE 0 ATE 3 FACA
        LEIA (NOTAS[I])
        SOMA <- SOMA + NOTAS[I]
        MEDIA <- SOMA /4
      FIMPARA
      ESCREVAL("Média do aluno:",MEDIA)
      PARA I DE 0 ATE 3 FACA
        ESCREVAL("A POSIÇÃO do vetor contém o valor",NOTAS[I])
      FIMPARA


Fimalgoritmo