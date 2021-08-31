algoritmo "ANALISADORDEFUTEBOL"
var
   Bam, Mad, Dif: Inteiro
   Gols: Caractere
inicio
      Escreval("------------------------------------")
      Escreval("          BAMGU x MADUREIRA         ")
      Escreval("------------------------------------")
      Escreva("Quantos gols BAMGU fez ? ")
      Leia(Bam)
      Escreva("Quantos gols MADUREIRA fez ? ")
      Leia(Mad)
      Dif <- Bam - Mad
      Escreval("------------------------------------")
      Escreval("DIFERENÇA DE: ", Dif)
      Escolha Dif
              Caso 0
                   Gols <- "EMPATE"
              Caso 1, 2, 3
                   Gols <- "NORMAL"
              OutroCaso
                   Gols <- "GOLEADA"
      Fimescolha
      Escreval("STATUS: ", Gols)
      Escreval("------------------------------------")
      

fimalgoritmo
