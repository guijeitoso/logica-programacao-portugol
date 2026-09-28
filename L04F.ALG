Algoritmo "l04f"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura sucessiva
// de valores numéricos e apresente no final o total do somatório,
// a média aritmética e o total de valores lidos. O programa deve
// fazer as leituras dos valores enquanto o usuário estiver fornecendo
// valores positivos. Ou seja, o programa deve parar quando o usuário
// fornecer um valor negativo. Não se esqueça que o usuário pode entrar
// como primeiro número um número negativo, portanto, cuidado com a
// divisão por zero no cálculo da média.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   valor01, i:inteiro
   soma, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma <- 0
   i <- 0

   repita
      Escreva("Digite um valor (negativo para parar): ")
      leia(valor01)
      se valor01 >= 0 entao
         soma <- soma + valor01
         i <- i + 1
      fimse
   ate valor01 < 0

   se i > 0 entao
      media <- soma / i
      Escreval("Total de valores lidos: ", i)
      Escreval("Somatório: ", soma:4:2)
      Escreval("Média: ", media:4:2)
   senao
      Escreval("Nenhum valor positivo foi informado.")
   fimse
Fimalgoritmo

