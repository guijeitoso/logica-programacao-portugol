Algoritmo "exercicio6faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler as dimensões de um
// retângulo (base e altura), calcular e escrever a área do retângulo. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   base, altura, area:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a base do retangulo: ")
   leia(base)

   escreval("Digite a altura do retangulo: ")
   leia(altura)
   area <- base * altura

   escreva(" A área do retangulo e: ", area:2:2)
Fimalgoritmo