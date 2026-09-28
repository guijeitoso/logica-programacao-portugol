Algoritmo "l05b"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de
// multiplicar (de 1 até 10) de um número qualquer. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis

   valor01, i, resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite um número para ver a tabuada: ")
   leia(valor01)
   Escreval("")

   para i de 1 ate 10 faca
      resultado <- valor01 * i
      Escreval("A tabuada do valor digitado é: ", resultado)
   fimpara
Fimalgoritmo