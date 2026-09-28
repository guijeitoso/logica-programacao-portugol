Algoritmo "l05f"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que
// sejam menores que 200. Para verificar se o número é divisível por 4,
// efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o;
// não sendo, passe para o próximo passo. A variável que controlará
//o contador deve ser iniciada com o valor 1. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   valor01: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para valor01 de 1 ate 199 faca
      se valor01 % 4 = 0 entao
         Escreval(valor01)
      fimse
   fimpara

Fimalgoritmo