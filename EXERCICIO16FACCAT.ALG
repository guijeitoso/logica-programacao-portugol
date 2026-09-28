Algoritmo "exercico16faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos
// de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12.
// Escreva um programa que leia o número de maçãs compradas,
// calcule e escreva o custo total da compra (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/13/2026
Var
   // Seção de Declarações das variáveis
   qtd_macas:inteiro
   valorfinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("******PROGRAMA MAÇA******")
   Escreval("")
   Escreval("")
   Escreval("DIGITE A QUANTIDADE DE MAÇAS: ")
   leia(qtd_macas)
   Escreval("")
   se qtd_macas < 12 entao
      valorfinal <- (qtd_macas * 1.30)
   senao
      valorfinal <- (qtd_macas * 1.00)
   fimse
   Escreval("")
   Escreval("A QUANTIDADE DE MACAS E:",qtd_macas)
   Escreval("O VALOR DAS MACAS E: ", valorfinal:4:2)


Fimalgoritmo