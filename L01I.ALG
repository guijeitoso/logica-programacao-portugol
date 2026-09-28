Algoritmo "l01i"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o
// resultado do quadrado da diferença do primeiro valor pelo
// segundo. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   valor01, valor02, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(valor01)
   Escreval("")
   Escreval("Digite o segundo valor: ")
   leia(valor02)
   resultado <- (valor01 - valor02) ^ 2

   Escreval("A diferença ao quadrado é: ", resultado)

Fimalgoritmo