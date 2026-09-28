Algoritmo "l03f"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o
// valor de uma potência de uma base qualquer elevada a um expoente
// qualquer, ou seja, de BE, em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o
// operador de exponenciação do portuguol (^) (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis

   expoente, base, potencia, i: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a base: ")
   leia(base)
   Escreval("Digite o expoente: ")
   leia(expoente)
   Escreval("")

   potencia <- 1
   i <- 1
   enquanto i <= expoente faca
      potencia <- potencia * base
      i <- i + 1
   fimenquanto
   Escreval(base , " = ",expoente, " = ", potencia)

Fimalgoritmo