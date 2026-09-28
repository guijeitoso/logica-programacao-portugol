Algoritmo "exercicio32faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados
// na partida (para cada time). Escrever o nome do vencedor.
// Caso não haja vencedor deverá ser impressa a palavra EMPATE. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/20/2026
Var
   // Seção de Declarações das variáveis
   time01, time02: caractere
   gols01, gols02: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do time: ")
   leia(time01)
   Escreval("")
   Escreval("Digite a quantidade de gols feitos pelo primeiro time: ")
   leia(gols01)
   Escreval("")
   Escreval("Digite o nome do segundo time: ")
   leia(time02)
   Escreval("")
   Escreval("Digite a quantidade de gols feitos pelo segundo time: ")
   leia(gols02)
   Escreval("")

   se gols01 > gols02 entao
      Escreval("Time ", time01, " ganhou a partida! ")
   senao
      se gols01 = gols02 entao
         Escreval("A partida entre ", time01, " e ", time02, " terminou em empate!")
      senao
         Escreval("Time ", time02, " ganhou a partida! ")
      fimse
   fimse
Fimalgoritmo