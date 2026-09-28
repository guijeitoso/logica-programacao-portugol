Algoritmo "l01f"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (inteiros, reais ou caracteres)
// para as variáveis A e B, e efetuar a troca dos valores de forma
// que a variável A passe a possuir o valor da variável B e a variável
// B passe a possuir o valor da variável A. Apresentar os valores
// trocados (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   valor01, valor02, dados: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(valor01)
   Escreval("")
   EScreval("Digite o segundo valor: ")
   leia(valor02)
   dados <- valor01
   valor01 <- valor02
   valor02 <- dados

   Escreval("O Primeiro valor recebendo o segundo é: ", valor01)
   Escreval("")
   Escreval("O Segundo valor recebendo o primeiro é: ", valor02)


Fimalgoritmo