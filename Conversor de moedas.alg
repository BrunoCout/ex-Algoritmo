algoritmo "contadorInteligente"
var
   comeco, fim, valor: Inteiro

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
      Se (comeco < fim) entao
         valor <- comeco
         Enquanto (valor <= fim) faca
               Escreval(valor, "..")
               valor <- valor + 1
         Fimenquanto
      Senao
           valor <- comeco
           Enquanto (valor >= fim) faca
                 Escreval(valor, "..")
                 valor <- valor - 1
           Fimenquanto
      Fimse
      Escreval("-----------------------------")
fimalgoritmo
