Algoritmo "l01l"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três
// valores (A, B e C) e apresente como resultado final à soma dos
// quadrados dos três valores lidos. (função)
// Autor(a)    :Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   valor01,valor02,valor03, resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(valor01)
   Escreval("")
   Escreval("Digite o segundo valor: ")
   leia(valor02)
   Escreval("")
   Escreval("Digite o terceiro valor: ")
   leia(valor03)

   resultado <- (valor01 ^ 2) + (valor02 ^ 2) + (valor03 ^ 2)

   Escreval("O resultado da soma dos quadrados é: ", resultado:4:2)

Fimalgoritmo