algoritmo "SequenciaFibonacci"
var
   S1, S2, P: Inteiro
Procedimento ProximoFibonacci(var A, B: Inteiro)
inicio
   Escreva(A, B)
   A <- A + B
   B <- B + A
Fimprocedimento
inicio
   P <- 0
   S1 <- 0
   S2 <- 1
   Repita
      P <- P + 1
      ProximoFibonacci(S1, S2)
   Ate (P = 5)
fimalgoritmo
