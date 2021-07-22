algoritmo "HABILITACAO"

var
IDADE,NASC,ANO:INTEIRO

inicio
      ESCREVAL("-------------------------")
      ESCREVAL("DEPARTAMANTO DE TRANSITO")
      ESCREVAL("-------------------------")
      ESCREVA("ANO ATUAL (yyyy): ")
      LEIA(ANO)
      ESCREVA("ANO DE NASCIMENTO (yyyy): ")
      LEIA(NASC)
      IDADE <- ANO - NASC
      ESCREVAL("")
      ESCREVAL("---------STATUS--------- ")
      ESCREVAL("IDADE:",IDADE," ANOS")
        SE (IDADE >= 18) E ( IDADE <= 80)ENTAO
            ESCREVAL("APTO A TIRAR HABILITAÇÃO")
        SENAO
            ESCREVAL("INAPTO A TIRAR HABILITAÇÃO")
        FIMSE
        ESCREVAL("-------------------------")
      


fimalgoritmo