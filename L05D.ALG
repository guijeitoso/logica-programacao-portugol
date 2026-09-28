Algoritmo "l05d"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de 1 até 500 (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
        soma, valor01: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para valor01 de 1 ate 500 faca
      se valor01 % 2 = 0 entao
         soma <- soma + valor01
      fimse
   fimpara

   Escreval("A soma dos pares de 1 até 500 é: ", soma)

Fimalgoritmo