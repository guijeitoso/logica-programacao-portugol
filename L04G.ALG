Algoritmo "l04g"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado
// o valor do fatorial dos valores ímpares situados na faixa
// numérica de 1 a 10. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis

   valor01, i, fatorial: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   valor01 <- 1
   repita
      se valor01 % 2 <> 0 entao
         fatorial <- 1
         i <- 1
         repita
            fatorial <- fatorial * i
            i <- i + 1
         ate i > valor01
         Escreval("Fatorial de ", valor01, " = ", fatorial)
      fimse
      valor01 <- valor01 + 1
   ate valor01 > 10
Fimalgoritmo