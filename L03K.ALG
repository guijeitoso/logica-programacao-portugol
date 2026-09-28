Algoritmo "l03k"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área
// total de uma residência (sala, cozinha, banheiro, quartos,
// área de serviço, quintal, garagem, etc.). O programa deve solicitar
// a entrada do nome, a largura e o comprimento de um determinado
// cômodo. Em seguida, deve apresentar a área  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   largura, comprimento, area, areaTotal: real
   nomeComodo, i: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   areaTotal <- 0
   i <-  "SIM"


   enquanto i <> "NAO" faca
      Escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)
      Escreva("Digite a largura do ", nomeComodo, ": ")
      leia(largura)
      Escreva("Digite o comprimento do ", nomeComodo, ": ")
      leia(comprimento)
      Escreval("")

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      Escreval("A área do ", nomeComodo, " é: ", area:4:2, " m²")
      Escreval("")

      Escreva("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      leia(i)
      Escreval("")
   fimenquanto

   Escreval("A área total da residência é: ", areaTotal:4:2, " m²")
Fimalgoritmo