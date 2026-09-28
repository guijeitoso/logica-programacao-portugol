Algoritmo "l04e"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 15
// valores numéricos inteiros e no final apresente o total do
// somatório da fatorial de cada valor lido. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   i, ii, fatorial, valor01: inteiro
   soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   ii <- 1

   repita
      Escreva("Digite um valor: ")
      leia(valor01)

      fatorial <- 1
      i <- 1
      repita
         fatorial <- fatorial * i
         i <- i + 1
      ate i > valor01

      soma <- soma + fatorial
      ii <- ii + 1
   ate ii > 15

   Escreval("O somatório dos fatoriais é: ", soma:4:2)

Fimalgoritmo