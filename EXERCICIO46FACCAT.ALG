Algoritmo "exercicio46faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/26/2026
Var
   // Seção de Declarações das variáveis
   valor01, valor02, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(valor01)
   Escreval("")

   repita
      Escreval("Digite o segundo valor; ")
      leia(valor02)
      se valor02 <= 0 entao
         Escreval("VALOR INVÁLIDO")
      senao
      fimse
   ate valor02 <> 0

   resultado <- valor01 / valor02
   Escreval("Resultado da divisão: ", resultado)

Fimalgoritmo