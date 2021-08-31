algoritmo "TorneiodeFutebol"
var
   time: vetor[1..3] de Caractere
   c1, c2: Inteiro
   c3: Caracter
inicio
   Escreval("------------------")
   Escreval("CAMPEONATO FUTEBOL")
   Escreval("------------------")
   Para c1 <- 1 ate 3 faca
      Escreva("Nome do ", c1, "o. time: ")
      Leia(time[c1])
   Fimpara
   Para c1 <- 1 ate 3 faca
      Para c2 <- 1 ate 3 faca
         Se(time[c1] <> time[c2]) entao
            c3 <- time[c1]
            time[c1] <- time[c2]
            time[c2] <- c3
            Escreval(time[c1]:10, "[ ] x [ ]      ", time[c2])
         Fimse
         Fimpara
   Fimpara
fimalgoritmo
