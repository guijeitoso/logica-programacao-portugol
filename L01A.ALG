Algoritmo "l01a"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la
// convertida em graus Fahrenheit. A fórmula de conversão é
// F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit
// e C a temperatura em Celsius. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/26/2026
Var
   // Seção de Declarações das variáveis

   temperatura,fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a temperatura em Celsius: ")
   leia(celsius)

   fahrenheit <- (9 * celsius + 160) / 5

   Escreval("A temperatura celsius convertida em fahrenheit é: ", fahrenheit:4:2)
Fimalgoritmo