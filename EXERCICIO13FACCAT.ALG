Algoritmo "exercicio13faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo que leia três notas de um aluno,
// calcule e escreva a média final deste aluno.Considerar que a
//média é ponderada e que o peso das notas é 2, 3 e 5.
// Fórmula para o cálculo da média final é: ! (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/13/2026
Var
   // Seção de Declarações das variáveis
   nota01, nota02, nota03, mediafinal: real
   aluno:caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("PROGRAMA PARA SABER A MEDIA FINAL DO ALUNO")
   Escreval("")
   Escreval("")
   Escreval("DIGITE O NOME DO ALUNO: ")
   leia(aluno)
   limpatela
   Escreval("")
   Escreval("DIGITE AS NOTAS FINAIS DO ALUNO: ", aluno)
   Escreval("")
   Escreval("MATEMATICA")
   leia(nota01)
   Escreval("")
   Escreval("NOTA: ",nota01:4:2)
   Escreval("")
   Escreval("PORTUGUES")
   leia(nota02)
   Escreval("")
   Escreval("NOTA: ",nota02:4:2)
   Escreval("")
   Escreval("FISICA")
   leia(nota03)
   Escreval("")
   Escreval("NOTA: ",nota03:4:2)
   Escreval("")
   
   mediafinal <- (nota01 * 2) + (nota02 * 3) + (nota03 * 5) / 10
   
   Escreval("A MEDIA FINAL DO ALUNO ", aluno, " E: ", mediafinal:4:2)



Fimalgoritmo