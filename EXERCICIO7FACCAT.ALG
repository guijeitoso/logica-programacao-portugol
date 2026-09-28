Algoritmo "exercicio7faccat"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler idade em anos, meses e dias, e escrever em dias.
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   totalDias, anos, dias, meses: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua idade: ")
   leia(anos)
   escreva("Digite os meses ")
   leia(meses)
   escreva("Digite os dias: ")
   leia(dias)
   totalDias <- (anos * 365) + (meses * 30) + dias
   escreval("A sua idade total em dias e: ", totalDias, " dias.")
Fimalgoritmo