Algoritmo "l01k"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do
// valor da conversão em dólar de um valor lido em real. O programa
// deve solicitar o valor da cotação do dólar e também a quantidade
//  de reais disponível com o usuário, para que seja apresentado o
// valor em moeda americana (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   cotacaoDolar, dolar,realBRasileiro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe a cotação do dolar: ")
   leia(cotacaoDolar)
   Escreval("")
   Escreval("Informe a quantidade de reais para converter em dolar: ")
   leia(realBRasileiro)

   dolar <- realBrasileiro/cotacaoDolar

   Escreval("O real convertido para dolar deu: ", dolar:4:2)

Fimalgoritmo