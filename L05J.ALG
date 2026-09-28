Algoritmo "l05j"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de
// conversão de graus Celsius em Fahrenheit, de 10 em 10 graus,
// iniciando a contagem em 10 graus Celsius e finalizando em 100 graus
// Celsius. O programa deve apresentar os valores das duas
// temperaturas. A fórmula de conversão (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis

   celsius : inteiro
   fahrenheit: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      Escreval(celsius:5:1, " C  =  ", fahrenheit:5:1, " F")
   fimpara
Fimalgoritmo