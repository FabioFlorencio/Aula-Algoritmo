algoritmo "ESTRUTURA_DE_REPETICAO"

var
N,CONT,SOMA,MAIOR,MENOR:INTEIRO

inicio
    CONT<- 1
    ENQUANTO (CONT <=5) FACA
        ESCREVA("DIGITE O",CONT,"° VALOR:")
        LEIA(N)
        SE(N>MAIOR)ENTAO
           MAIOR<- N
        FIMSE
        SE (CONT=1) ENTAO
            MENOR<- N
        FimSe
        SE(MENOR>N)ENTAO
           MENOR<- N
        FIMSE
        CONT<-CONT + 1
        SOMA<-SOMA + N
    FIMENQUANTO
    ESCREVAL("RESULTADO DA:",SOMA)
    ESCREVAL("ESSE É O MAIOR VALOR DIGITADO:",MAIOR)
    ESCREVAL("ESSE É O MENOR VALOR DIGITADO:",MENOR)
    


   

fimalgoritmo