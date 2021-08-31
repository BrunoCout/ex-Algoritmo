algoritmo "contadorInteligente"
var
   comeco, fim: Inteiro

inicio
      Escreval("-----------------------------")
      Escreval("     CONTAGEM INTELIGENTE    ")
      Escreval("-----------------------------")
      Escreva("Inicio: ")
      Leia(comeco)
      Escreva("Fim: ")
      Leia(fim)
      Escreval("-----------------------------")
      Escreval("       C O N T A N D O       ")
      Escreval("-----------------------------")
      Enquanto (comeco <= fim) faca
               Escreval(comeco, "..")
               comeco <- comeco + 1
      Fimenquanto
      Se (comeco >= fim) entao
         Enquanto (comeco >= fim) faca
                  Escreval(comeco, "..")
                  comeco <- comeco - 1
         Fimenquanto
      Fimse
      Escreval("-----------------------------")
fimalgoritmo
