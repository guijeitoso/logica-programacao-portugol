Algoritmo "l05c"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros
// números inteiros (1+2+3+4+...+98+99+100) (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis

   soma, valor01: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma <- 0

   para valor01 de 1 ate 100 faca
      soma <- soma + valor01
   fimpara

   Escreval("O resultado da soma é: ", soma)
Fimalgoritmo