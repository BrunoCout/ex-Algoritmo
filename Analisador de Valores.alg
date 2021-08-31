algoritmo "AnalisadorDeValores"
var
   Cont, N, S, M, Div5: Inteiro
inicio
   Div5 <- 0
   Cont <- 0
   S <- 0
   Repita
      Cont <- Cont + 1
      Escreva("Digite o ", Cont, "o. Valor: ")
      Leia(N)
      S <- S + N
      Se (N % 5 = 0) entao
         Div5 <- Div5 + 1
      Fimse
   Ate (Cont = 5)
   Escreval("A soma entre os valores é ", S)
   Escreval("Valores divisiveis por cinco: ", Div5)
fimalgoritmo
