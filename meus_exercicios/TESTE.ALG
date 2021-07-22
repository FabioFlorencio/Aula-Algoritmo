
algoritmo "EscolhendoPessoas"

var

   sexo, resp: Caractere

   idade, cabelo, contM, contF: Inteiro

inicio

   contM <- 0

   Repita
      EscrevaL ("==========================")
      EscrevaL ("    SELETOR DE PESSOAS    ")
      EscrevaL ("==========================")
      Escreva ("    Qual o sexo? [M/F] ")
      Leia (sexo)
      Escreva ("    Qual a idade? ")
      Leia (idade)
      EscrevaL ("    Qual a cor do cabelo?")
      EscrevaL ("--------------------------")
      EscrevaL ("[1] Preto")
      EscrevaL ("[2] Castanho")
      EscrevaL ("[3] Loiro")
      EscrevaL ("[4] Ruivo")
      Leia (cabelo)
      Escolha sexo
      Caso "M"
         Se (cabelo = 2) e (idade >= 18)então
            contM <- contM + 1
         FimSe
      Caso "F"
         Se (cabelo = 3) e (idade >= 25) e (idade <= 30) então
            contF <- contF + 1
         FimSE
      FimEscolha
      Escreva ("Deseja continuar? [S/N] ")
      Leia (resp)
      LimpaTela
      Até (resp = "N")
      EscrevaL ("Total de homens com mais de 18 anos e cabelos castanhos é", contM)
      EscrevaL ("E o total de mulheres entre 25 e 30 anos e de cabelos loiros é", contF)

fimalgoritmo