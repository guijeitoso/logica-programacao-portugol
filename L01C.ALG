Algoritmo "l01c"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular e apresentar o valor do volume de uma
// lata de óleo, utilizando a fórmula: (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/26/2026
Var
   // Seção de Declarações das variáveis
   volume,altura,raio: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a altura da lata: ")
   leia(altura)
   Escreval("")
   Escreval("Digite o raio da lata: ")
   leia(raio)

   volume <- 3.14 * (raio * raio) * altura
   Escreval("O volume da lata é: ", volume:4:2)
Fimalgoritmo