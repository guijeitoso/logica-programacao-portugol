Algoritmo "l01b"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler uma temperatura em graus Fahrenheit e
// apresentá-la convertida em graus Celsius. A fórmula de conversão
// é C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit
// e C a temperatura em Celsius. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/26/2026
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * (5/9)

   Escreval("A temperatura celsius convertida em fahrenheit é: ", celsius:4:2)

Fimalgoritmo