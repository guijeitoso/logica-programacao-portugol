Algoritmo "l03c"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de 1 até 500.(função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   valor01, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o numero inicial: ")
   leia(valor01)
    i <- 1
   enquanto i <= 500 faca
      se i % = 2 entao
         valor01 <- i + valor01
      fimse
      i <- i + 1
   fimenquanto

   Escreval("A soma dos números pares é: ",valor01)


Fimalgoritmo