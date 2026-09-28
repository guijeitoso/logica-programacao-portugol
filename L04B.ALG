Algoritmo "l04b"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de 1 até 500. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   resultado, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   resultado <- 0
   i <- 1
   repita
      se i % 2 = 0 entao
         resultado <- resultado + i
      fimse
      i <- i + 1
   ate i > 500
   Escreval("A soma dos pares de 1 até 500 é: ", resultado)
Fimalgoritmo