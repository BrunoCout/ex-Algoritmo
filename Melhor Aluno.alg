algoritmo "melhorAluno"
var
   turma, qalunos: Inteiro
   nome, ma: Caractere
   nota, maior: Real
   
inicio
      turma <- 1
      Escreval("--------------------------------")
      Escreval("       Escola Corre Cutia       ")
      Escreval("--------------------------------")
      Escreva("Quantos alunos a turma tem ? ")
      Leia(qalunos)
      Enquanto (turma <= qalunos) faca
         Escreval("--------------------------------")
         Escreval("ALUNO:", turma)
         Escreva("NOME DO ALUNO: ")
         Leia(nome)
         Escreva("NOTA DO ", nome, ": ")
         Leia(nota)
         turma <- turma + 1
      Se (nota > maior) entao
         maior <- nota
         ma <- nome
      Fimse
      Fimenquanto
      Escreval("--------------------------------")
      Escreval("O aluno ", ma, " com ", maior, " teve o melhor aproveitamento")
      Escreval("--------------------------------")
fimalgoritmo
