Algoritmo "l03i"
// Disciplina   : [Lógica de Programação  com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 10
// valores numéricos e apresente no final o total do somatório e a
//  média aritmética dos valores lidos (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   valor01,soma,media : real
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   i <- 0
   enquanto i < 10 faca
      Escreval("Digite um valor: ")
      leia(valor01)
      soma <- soma + valor01
      i <- i + 1
   fimenquanto
   limpatela
   Escreval("A soma dos valores é: ", soma:4:2)
   Escreval("")
   media <- soma / 10
   Escreval("A media dos valores somados são: ", media:4:2)
Fimalgoritmo