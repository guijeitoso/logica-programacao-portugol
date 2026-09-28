Algoritmo "exercicio34faccat"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um teste de mesa e complete o quadro a seguir
// para os seguintes valores: (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/20/2026
Var
   // Seção de Declarações das variáveis
      x, y, z: real
      resposta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de x: ")
   leia(x)
   Escreval("")
   EScreval("Digite o valor de y: ")
   leia (y)
   Escreval("")
   z <- (x*y) + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   escreva( z , resposta)
Fimalgoritmo