Algoritmo "l01j"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
// conversão em real de um valor lido em dólar. O programa deve
// solicitar o valor da cotação do dólar e também a quantidade de
// dólares disponível com o usuário, para que seja apresentado o
// valor em moeda brasileira. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   cotacaoDolar, dolar, realBrasileiro: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe o valor da cotação atual do dolar: ")
   leia(cotacaoDolar)
   Escreval("")
   Escreval("Informe a quantia em dolar que quer converte: ")
   leia(dolar)

   realBrasileiro <- cotacaoDolar * dolar

   Escreval("Dolar convertido para real é:R$ ", realBrasileiro:4:2)


Fimalgoritmo