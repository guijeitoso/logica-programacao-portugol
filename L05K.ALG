Algoritmo "l05k"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o
// valor do fatorial dos valores ímpares situados na faixa numérica
// de 1 a 10. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   valor01, i, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para valor01 de 1 ate 10 faca
      se valor01 % 2 <> 0 entao
         fatorial <- 1

         para i de 1 ate valor01 faca
            fatorial <- fatorial * i
         fimpara

         Escreval("Fatorial de ", valor01, " = ", fatorial)
      fimse
   fimpara
Fimalgoritmo