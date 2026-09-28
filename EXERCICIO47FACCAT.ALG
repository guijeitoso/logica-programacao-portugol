Algoritmo "exercicio47faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Acrescentar uma mensagem de 'VALOR INVÁLIDO'
// no exercício [45] caso o segundo valor informado seja ZERO.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/26/2026
Var
   // Seção de Declarações das variáveis
   valor01, valor02, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(valor01)
   Escreval("")
   Escreval("Digite o segundo valor; ")
   leia(valor02)
   enquanto valor02 <= 0 faca
      Escreval("VALOR INVÁLIDO")
      Escreval("Digite o segundo valor; ")
      leia(valor02)

   fimenquanto
   resultado <- valor01 / valor02
   Escreval("Resultado da divisão: ", resultado)


Fimalgoritmo