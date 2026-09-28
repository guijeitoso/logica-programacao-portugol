Algoritmo "l04a"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os quadrados dos números inteiros de
// 15 a 200.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
      valor01,valor02: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   valor01 <- 15
   repita
      valor02 <- valor01 * valor01
      Escreval("O valor ao quadrado é: ", valor02)
      valor01 <-valor01+ 1
   ate valor01 > 200
Fimalgoritmo