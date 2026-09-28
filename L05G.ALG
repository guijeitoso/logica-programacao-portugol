Algoritmo "l05g"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando
// do expoente 0 até o expoente 15. Deve ser considerado que qualquer
// número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação
// do portuguol (^). (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   expoente, i, potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para expoente de 0 ate 15 faca
      potencia <- 1

      para i de 1 ate expoente faca
         potencia <- potencia * 3
      fimpara

      Escreval("O resultado da potencia de 3 é: ", potencia)
   fimpara
Fimalgoritmo