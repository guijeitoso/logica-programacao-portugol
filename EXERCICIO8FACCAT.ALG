Algoritmo "exercicio8faccat"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o número total de
//  eleitores de um município, o número de votos brancos,
// nulos e válidos. Calcular e escrever o percentual que cada
// um representa em relação ao total de eleitores.
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   eleitores, brancos, nulos, validos: inteiro
   pBrancos, pNulos, pValidos: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de eleitores do município: ")
   leia(eleitores)
   escreva("Votos em brancos: ")
   leia(brancos)
   escreva("Votos nulos: ")
   leia(nulos)
   escreva("Votos validos: ")
   leia(validos)
   pBrancos <- (brancos/eleitores) * 100
   pNulos <- (nulos/eleitores) * 100
   pValidos <- (validos/eleitores) * 100
   escreval("Votos Brancos: ", pBrancos:4:2, "%")
   escreval("Votos Nulos:   ", pNulos:4:2, "%")
   escreval("Votos Válidos: ", pValidos:4:2, "%")

Fimalgoritmo