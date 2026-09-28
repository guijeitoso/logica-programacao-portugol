Algoritmo "l04d"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue o cálculo e no final
// apresente o somatório do número de grãos de trigo que se pode
// obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar
// um grão de trigo no primeiro quadro e nos quadros seguintes
// o dobro do quadro anterior. Ou seja, no primeiro quadro coloca-se
//  1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se
// 3 grãos), no terceiro quadro colocam-se 4 grãos
// (tendo neste momento 7 grãos), no quarto colocam-se 8 grãos
// (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o)
// quadro. Utilize variáveis do tipo real como acumuladores. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
       i: inteiro
      graos, soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   graos <- 1
   soma <- 0
   i <- 1

   repita
      soma <- soma + graos
      graos <- graos * 2
      i <- i + 1
   ate i > 64

   Escreval("O total de grãos de trigo é: ", soma:4:2)

Fimalgoritmo