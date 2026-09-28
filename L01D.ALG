Algoritmo "l01d"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de
// combustível gasta em uma viagem, utilizando um automóvel que
// faz 12 Km por litro. Para obter o cálculo, o usuário deve
// fornecer o tempo gasto (TEMPO) e a velocidade média (VELOCIDADE)
// durante a viagem. Desta forma, será possível obter a distância
// percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE.
// Possuindo o valor da distância, basta calcular a quantidade de
// litros de combustível utilizada na viagem com a fórmula
// LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve
// apresentar os valores da velocidade média (VELOCIDADE),
// tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA)
// e a quantidade de litros (LITROS_USADOS) utilizada na viagem. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/26/2026
Var
   // Seção de Declarações das variáveis
   tempoGasto, velocidade, distancia, litrosUsados : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o tempo gasto da viagem: ")
   leia(tempoGasto)
   Escreval("")
   Escreval("Digite a velocidade media durante a viagem: ")
   leia(velocidade)
   Escreval("")
   limpatela
   distancia <- tempoGasto * velocidade
   litrosUSados <- distancia / 12
   Escreval("O tempo gasto da viagem é: ", tempoGasto:4:2)
   Escreval("")
   Escreval("A velocidade media da viagem foi: ", velocidade:4:2)
   Escreval("")
   Escreval("A distancia  percorrida foi: ",distancia:4:2)
   Escreval("")
   Escreval("A quantidade de litros de gasolina gasto foi: ",litrosUsados:4:2)
Fimalgoritmo