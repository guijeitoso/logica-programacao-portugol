Algoritmo "Exercicio44Faccat"
// Disciplina   : [Lógica de Programação com javaScript]
// Professor   : Jailosn Costa dos Santos
// Descrição   : Escreva um algoritmo para ler 2 valores e se o
// segundo valor informado for ZERO, deve ser lido um novo valor,
// ou seja, para o segundo valor não pode ser aceito o valor zero e
// imprimir o resultado da divisão do primeiro valor lido pelo
// segundo valor lido. (utilizar a estrutura REPITA).  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/26/2026
Var
   // Seção de Declarações das variáveis
   valor01, valor02,resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(valor01)
   Escreval("")
   repita
      Escreval("Digite o segundo valor; ")
      leia(valor02)
   ate valor02 <> 0
   
   resultado <- valor01 / valor02
   Escreval("Resultado da divisão: ", resultado)



Fimalgoritmo