Algoritmo "l03j"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os resultados da
//  soma e da média aritmética dos valores pares situados na faixa
// numérica de 50 a 70 (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   soma, media: real
   valor01, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma <- 0
   i <- 0
   valor01 <- 50

   enquanto valor01 <= 70 faca
      se valor01 % 2 = 0 entao
         soma <- soma + valor01
         i <- i + 1
      fimse
      valor01 <- valor01 + 1
   fimenquanto

   media <- soma / i

   Escreval("A soma dos valores pares é: ", soma:4:2)
   Escreval("A média dos valores pares é: ", media:4:2)
Fimalgoritmo