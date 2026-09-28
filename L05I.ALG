Algoritmo "l05i"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de
// Fibonacci até o décimo quinto termo. A série de Fibonacci é
// formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc.
// Esta série se caracteriza pela soma de um termo atual com o seu
// anterior subseqüente, para que seja formado o próximo valor da
// seqüência. Portanto começando com os números 1, 1 o próximo termo é
// 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis

   anterior, atual, proximo, i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 1
   atual <- 1

   Escreval(anterior)
   Escreval(atual)

   para i de 3 ate 15 faca
      proximo <- anterior + atual
      Escreval(proximo)
      anterior <- atual
      atual <- proximo
   fimpara

Fimalgoritmo