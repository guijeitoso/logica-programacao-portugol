Algoritmo "exercicio33faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/20/2026
Var
   // Seção de Declarações das variáveis
   valor01, valor02:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(valor01)
   Escreval("")
   Escreval("Digite o segundo valor:")
   leia(valor02)
   Escreval("")

   se valor01 = valor02 entao
      Escreval("Numeros são iguais")
   senao
      se valor01 > valor02 entao
         Escreval("O primeiro numero e maior ", valor01:4:2)
      senao
         Escreval("O segundo numero e maior ", valor02:4:2)
      fimse
   fimse
Fimalgoritmo