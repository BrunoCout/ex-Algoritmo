algoritmo "CorrigindoProvas"
var
   quest: vetor[1..5] de Caractere
   resp: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..5] de Real
   media: Real
   c1, c2, c3: Inteiro
inicio
   Escreval("PASSO 1 - Cadastro de Gabarito")
   Escreval("-------------------------------")
   Para c1 <- 1 ate 5 faca
       Escreva("Questão", c1, ": ")
       Leia(quest[c1])
   Fimpara
   LimpaTela
   Para c1 <- 1 ate 3 faca
      Escreval("-------------------------------")
      Escreval("ALUNO ", c1)
      Escreval("-------------------------------")
      Escreva("Nome: ")
      Leia(nome[c1])
      Escreval("RESPOSTAS DADAS")
      Para c2 <- 1 ate 5 faca
         Escreva("Questão", c2, ": ")
         Leia(resp[c2])
         Se (resp[c2] = quest[c2]) entao
            nota[c1] <- nota[c1] + 2
            media <- media + 2
         Fimse
      Fimpara
      LimpaTela
   Fimpara
   Escreval("NOTAS FINAIS")
   Escreval("-------------------------------")
   Para c3 <- 1 ate 3 faca
      Escreval(nome[c3]:15, nota[c3]:4:1)
   Fimpara
   Escreval("-------------------------------")
   Escreval("Media da turma: ", (media/3):4:1)
fimalgoritmo
