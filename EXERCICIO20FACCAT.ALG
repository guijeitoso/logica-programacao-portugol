Algoritmo "exercicio20faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jalison Costa dos Santos
// Descrição   : Ler dois valores
//(considere que não serão lidos valores iguais)
//e escrevê-los em ordem crescente. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/13/2026
Var
   // Seção de Declarações das variáveis
   x,y:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("****** PROGRAMA DOIS VALORES******")
   Escreval("")
   Escreval("")
   Escreva("DIGITE O PRIMEIRO NUMERO: ")
   leia(x)
   Escreval("")
   Escreva("DIGITE UM SEGUNDO NUMERO: ")
   leia(y)
   Escreval("")
   limpatela
   se (x > y)  entao
      Escreval("NUMERO: ",x)
      Escreval("NUMERO: ", y)
   senao
      Escreval("NUMERO: ",y)
      Escreval("NUMERO: ",x)
   fimse
Fimalgoritmo