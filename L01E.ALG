Algoritmo "l01e"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma
// prestação em atraso, utilizando a fórmula
// PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO). (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/26/2026
Var
   // Seção de Declarações das variáveis
   prestacao,valor, taxa, tempoPrestacao: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor a ser pago: ")
   leia(valor)
   Escreval("")
   Escreval("Digite o tempo: ")
   leia(tempoPrestacao)
   Escreval("")
   Escreval("Digite a taxa da prestação: ")
   leia(taxa)
   limpatela
   prestacao <- valor + ( valor * taxa/100) * tempoPrestacao
   Escreval("O valor da prestação é: ", prestacao:4:2)
Fimalgoritmo