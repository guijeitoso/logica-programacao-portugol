Algoritmo "exercicio18faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poderá ou não votar este ano
// (não é necessário considerar o mês em que a pessoa nasceu) (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/13/2026
Var
   // Seção de Declarações das variáveis
   anoatual, anonascimento, idade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("******PROGRAMA VOTO******")
   Escreval("")
   Escreval("")
   Escreva("DIGITE O SEU ANO DE NASCIMENTO: ")
   leia(anonascimento)
   Escreval("")
   Escreva("DIGITE O ANO ATUAL: ")
   leia(anoatual)
   Escreval("")

   idade <- anoatual - anonascimento
   Escreval("SUA IDADE E: ",idade)

   se idade >= 18 entao
      Escreval("VOCE PODE VOTAR")
   senao
      Escreval("VOCE NAO PODE OU NAO PRECISA VOTAR")
   fimse
Fimalgoritmo