Algoritmo "exercicio23faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo
// em Português Estruturado que contém erros, identifique os erros
// no algoritmo apresentado abaixo: (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/14/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
   peso_ideal, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("******PROGRAMA PESO******")
   Escreval("")
   Escreval("")
   Escreval("INFORME SEU NOME: ")
   leia(nome)
   Escreval("")
   Escreval("INFORME SEU SEXO: ")
   leia(sexo)
   Escreval("")
    Escreval("INFORME SUA ALTURA: ")
   leia(altura)
   Escreval("")
   limpatela

   se (sexo = "M") ou (sexo = "m") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse
   Escreval("SEU PESO IDEAL É: ", peso_ideal:4:2)
Fimalgoritmo