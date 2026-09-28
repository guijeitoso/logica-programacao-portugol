Algoritmo "l03h"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de
//  conversão de graus Celsius em Fahrenheit, de 10 em 10 graus,
//  iniciando a contagem em 10 graus Celsius e finalizando em 100
// graus Celsius. O  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius <- 10

   enquanto celsius <= 100 faca
      fahrenheit <- (9 * celsius + 160) / 5
      Escreval(celsius, " : ", fahrenheit)
      celsius <- celsius + 10
   fimenquanto


Fimalgoritmo