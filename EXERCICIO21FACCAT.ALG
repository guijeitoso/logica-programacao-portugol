Algoritmo "exercicio21faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos)
// e calcule a duração do jogo em horas, sabendo-se que
// o tempo máximo de duração do jogo é de 24 horas
// e que o jogo pode iniciar em um dia e terminar no dia seguinte. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/14/2026
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFinal,duracao: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("******PROGRAMA TEMPO XADREZ******")
   Escreval("")
   Escreval("")
   Escreva("DIGITE A HORA DE INICIO DA PARTIDA DE XADREZ (0 a 23): ")
   leia(horaInicio)
   Escreval("")
   Escreva("DIGITE A HORA DE TERMINO DA PARTIDA DE XADREZ (0 a 23): ")
   leia(horaFinal)
   Escreval("")

   se horaFinal > horaInicio entao
      duracao <- horaFinal - horaInicio
   senao
      duracao <- (24 - horaInicio) + horaFinal)
   fimse
   Escreval("A DURAÇÂO DA PARTIDA FOI DE: ", duracao ," hora(s)")
Fimalgoritmo