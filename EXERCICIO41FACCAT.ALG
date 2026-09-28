Algoritmo "exercicio41faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno
// nas 3 verificações e a média dos exercícios que fazem parte da
// avaliação. Calcular a média de aproveitamento, usando a fórmula
// abaixo e escrever o conceito do aluno de acordo com a tabela de
// conceitos mais abaixo: (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/23/2026
Var
   // Seção de Declarações das variáveis
   nota01,nota02,nota03, mediaExercicio, mediaAproveitamento: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da primeira prova do aluno: ")
   leia(nota01)
   Escreval("")
   Escreval("Digite a nota da segunda prova do aluno: ")
   leia(nota02)
   Escreval("")
   Escreval("Digite a nota da terceira prova do aluno: ")
   leia(nota03)
   Escreval("")
   Escreval("Digite a media de exercicios do aluno: ")
   leia(mediaExercicio)
   limpatela
   mediaAproveitamento <- (nota01 + (nota02 * 2) + (nota03 * 3) + mediaExercicio) / 7
   se mediaAproveitamento >= 9.0 entao
      Escreval("CONCEITO: A ")
   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9.0) entao
         Escreval("CONCEITO:  B")
      senao
         se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5) entao
            Escreval("CONCEITO: C")
         senao
            Escreval("CONCEITO: D")
         fimse
      fimse
   fimse
Fimalgoritmo