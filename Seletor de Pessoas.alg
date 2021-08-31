algoritmo "SeletorDePessoas"
var
   Sexo, Cont, Cab: Caractere
   Idade, Scab, M, F: Inteiro
inicio
   M <- 0
   F <- 0
   Repita
      Escreval("===========================")
      Escreval("    SELETOR DE PESSOAS     ")
      Escreval("===========================")
      Escreval("Qual o Sexo? [M/F] ")
      Leia(Sexo)
      Escreval("Qual a idade? ")
      Leia(Idade)
      Escreval("Qual a cor do Cabelo? ")
      Escreval("--------------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(Scab)
      Escolha (Scab)
         Caso 1
            Cab <- "Preto"
         Caso 2
            Cab <- "Castanho"
         Caso 3
            Cab <- "Loiro"
         Caso 4
            Cab <- "Ruivo"
      Fimescolha
      Escreval("Quer Continuar? [S/N]")
      Leia(Cont)
      Se (Sexo = "M") e (Idade >= 18) e (Scab = 2) entao
         M <- M + 1
      Fimse
      Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (Scab = 3) entao
         F <- F + 1
      Fimse
      LimpaTela
   Ate (Cont = "N")
   Escreval("----------------------------------------")
   Escreval(" RESULTADO FINAL")
   Escreval("----------------------------------------")
   Escreval("Total de homens com mais de 18 anos e cabelos castanhos ", M)
   Escreval("Total de mulheres entre 25 e 30 e cabelos loiros ", F)
fimalgoritmo
