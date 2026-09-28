Algoritmo "l04j"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente o resultado
// inteiro da divisão de dois números quaisquer. Para a elaboração do
// programa, não utilizar em hipótese alguma o conceito do operador
// aritmético DIV. A solução deve ser alcançada com a utilização de
// looping. Ou seja, o programa deve apresentar como resultado
// (quociente) quantas vezes o divisor cabe no dividendo.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, resultado, resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o dividendo: ")
   leia(dividendo)
   Escreva("Digite o divisor: ")
   leia(divisor)

   resultado <- 0
   resto <- dividendo

   se resto >= divisor entao
      repita
         resto <- resto - divisor
         resultado <- resultado + 1
      ate resto < divisor
   fimse

   Escreval("O quociente da divisão é: ", resultado)

Fimalgoritmo