algoritmo "SequenciaFibonacci"
var
   S1, S2, N: Inteiro
inicio
   S1 <- 0
   S2 <- 1
   Repita
      Escreva(S1, S2)
      S1 <- S1 + S2
      S2 <- S2 + S1
   Ate (S1 = 377)
   Escreva(S1)
fimalgoritmo
