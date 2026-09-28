Algoritmo "exercicio17faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno.
// Calcular a média aritmética simples e escrever uma mensagem que
// diga se o aluno foi ou não aprovado
// (considerar que nota igual ou maior que 6 o aluno é aprovado).
// Escrever também a média calculada. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/13/2026
Var
   // Seção de Declarações das variáveis
   nota01, nota02, mediafinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("******PROGRAMA NOTA FINAL******")
   Escreval("")
   Escreval("")
   Escreval("DIGITE A NOTA DA PRIMEIRA PROVA DO ALUNO: ")
   leia(nota01)
   Escreval("")
   Escreval("DIGITE A NOTA DA SEGUNDA PROVA DO ALUNO: ")
   leia(nota02)
   Escreval("")

   mediafinal <- (nota01 + nota02) / 2
   Escreval("A MEDIA FINAL FOI: ", mediafinal:4:2)
   se mediafinal >= 6 entao
      Escreval("O ALUNO PASSOU DE ANO")
   senao
      Escreval("O ALUNO REPROVOU O ANO")
   fimse
Fimalgoritmo