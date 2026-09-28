Algoritmo "exercicio12faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler uma temperatura em
// graus Fahrenheit, calcular e escrever o valor correspondente em
// graus Celsius (baseado na fórmula abaixo) (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/26/2026
Var
   // Seção de Declarações das variáveis
   temperatura: caractere
   F,C : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Você vai digitar a temperatura em qual escala (C/F)?")
   leia(temperatura)


   se (temperatura = "F") ou (temperatura = "f") entao
      Escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      F <- (F - 32)* 5/9
      escreva("Temperatura em celsius: ", F:4:2)
   senao
      Escreva("Digite a temperatura em Celsius: ")
      leia(C)
      C <- C * 1.8 + 32
      Escreva("Temperatura em Fahrenheit: ", C:4:2)
   fimse


Fimalgoritmo