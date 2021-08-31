algoritmo "AptoAdirigir"
var
   ano, nasc, idade: inteiro
inicio
      Escreval("---------------------------------")
      Escreval("     DEPARTAMENTO DE TRANSITO    ")
      Escreval("---------------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(ano)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(nasc)
      idade <- ano - nasc
      Se (idade >= 18) entao
         Escreval("-------------STATUS------------")
         Escreval("IDADE: ", idade, " ANOS ")
         Escreval("APTO A TIRAR A CARTEIRA")
         Escreval("-------------------------------")
      senao
         Escreval("-------------STATUS------------")
         Escreval("IDADE: ", idade, " ANOS ")
         Escreval("VOCÊ NÃO ESTÁ APTO A TIRAR A CARTEIRA")
         Escreval("MOTIVO: MENOR DE IDADE")
         Escreval("-------------------------------")
      Fimse
      
fimalgoritmo
