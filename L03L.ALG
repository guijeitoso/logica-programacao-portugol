Algoritmo "l03l"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo seja informado.
// Ao final devem ser apresentados o maior e o menor valores informados
// pelo usuário (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
      valor, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor positivo (ou negativo para parar): ")
   leia(valor)

   maior <- valor
   menor <- valor

   enquanto valor >= 0 faca
      se valor > maior entao
         maior <- valor
      fimse

      se valor < menor entao
         menor <- valor
      fimse

      Escreva("Digite um valor positivo (ou negativo para parar): ")
      leia(valor)
   fimenquanto

   Escreval("")
   Escreval("O maior valor informado foi: ", maior)
   Escreval("O menor valor informado foi: ", menor)

Fimalgoritmo