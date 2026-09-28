Algoritmo "l01g"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Ler quatro números inteiros e apresentar o resultado
// da adição e multiplicação, baseando-se na utilização do conceito da
// propriedade distributiva. Ou seja, se forem lidas as variáveis A, B,
// C, e D, devem ser somadas e multiplicadas A com B, A com C e A com
// D. Depois B com C, B com D e por fim C com D. Perceba que será
// necessário efetuar seis operações de adição e seis operações de
// multiplicação e apresentar doze resultados de saída (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   valor01,valor02,valor03,valor04:inteiro
   rValor01, rValor02, rValor03, rValor04, rValor05, rValor06:inteiro
   rMultiValor01,rMultiValor02,rMultiValor03,rMultiValor04:inteiro
   rMultiValor05,rMultiValor06: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(valor01)
   Escreval("Digite o segundo valor: ")
   leia(valor02)
   EScreval("Digite o terceiro valor: ")
   leia(valor03)
   Escreval("Digite o quarto valor: ")
   leia(valor04)
   limpatela

   rValor01 <- valor01 + valor02
   rValor02 <- valor01 + valor03
   rValor03 <- valor01 + valor04
   rValor04 <- valor02 + valor03
   rValor05 <- valor02 + valor04
   rValor06 <- valor03 + valor04

   rMultiValor01 <- valor01 * valor02
   rMultiValor02 <- valor01 * valor03
   rMultiValor03 <- valor01 * valor04
   rMultiValor04 <- valor02 * valor03
   rMultiValor05 <- valor02 * valor04
   rMultiValor06 <- valor03 * valor04

   Escreval("O resultado da soma é: ", rValor01, " e o da multiplicação é: ",rMultiValor01)
   Escreval("")
   Escreval("O resultado da soma é: ", rValor02, " e o da multiplicação é: ",rMultiValor02)
   Escreval("")
   Escreval("O resultado da soma é: ", rValor03, " e o da multiplicação é: ",rMultiValor03)
   Escreval("")
   Escreval("O resultado da soma é: ", rValor04, " e o da multiplicação é: ",rMultiValor04)
   Escreval("")
   Escreval("O resultado da soma é: ", rValor05, " e o da multiplicação é: ",rMultiValor05)
   Escreval("")
   Escreval("O resultado da soma é: ", rValor06, " e o da multiplicação é: ",rMultiValor06)


Fimalgoritmo