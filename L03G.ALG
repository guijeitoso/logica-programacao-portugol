Algoritmo "l03g"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci
// até o décimo quinto termo. A série de Fibonacci é formada pela
// seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se
// caracteriza pela soma de um termo atual com o seu anterior
// subseqüente, para que seja formado o próximo valor da seqüência.
// Portanto começando com os números 1, 1 o próximo termo é 1+1=2,
// o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   valor01, valor02, i, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor01 <- 1
   valor02 <- 1
   i <- 2
   Escreval(valor01)
   Escreval(valor02)
   enquanto i < 15 faca
      soma <- valor01 + valor02
      Escreval(soma)
      valor01 <- valor02
      valor02 <- soma
      i <- i + 1
   fimenquanto

Fimalgoritmo