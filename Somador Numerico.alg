algoritmo "somadorNumerico"
var
   cont, N, S, maior, menor: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
         Escreva ("Digite o ", cont, "o. valor: ")
         Leia(N)
         Se (N > maior) entao
            maior <- N
         Fimse
         S <- S + N
         cont <- cont + 1
      Fimenquanto
      Escreval("A soma de todos os valores foi: ", S)
      Escreval("E o maior numero foi: ", maior)
fimalgoritmo
