Algoritmo "l01h"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule e apresente o
// volume de uma caixa retangular, por meio da fórmula
// VOLUME  COMPRIMENTO * LARGURA * ALTURA. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   volume, largura, altura,comprimento: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe a altura da caixa retagular: ")
   leia(altura)
   Escreval("")
   Escreval("Informe a largura da caixa retangular: ")
   leia(largura)
   Escreval("")
   Escreval("Informe o comprimento da caixa retangular: ")
   leia(comprimento)

   volume <- comprimento * largura * altura

   Escreval("O volume da caixa retangular é: ", volume:4:2)

Fimalgoritmo