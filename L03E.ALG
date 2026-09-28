Algoritmo "l03e"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando
// do expoente 0 até o expoente 15. Deve ser considerado que qualquer
// número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação
// do portuguol (^).  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   valor01, i, expoente:  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   expoente <- 0

   enquanto expoente <= 15 faca
      valor01 <- 1
      i <- 1

      enquanto i <= expoente faca
         valor01  <- valor01 * 3
         i <- i + 1
      fimenquanto
      Escreval(expoente, " = ", valor01)
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo