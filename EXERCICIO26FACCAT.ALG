Algoritmo "exercicio26faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: quantidade atual em
// estoque, quantidade máxima em estoque e quantidade mínima em
// estoque de um produto. Calcular e escrever a quantidade média
// ((quantidade média = quantidade máxima + quantidade mínima)/2).
// Se a quantidade em estoque for maior ou igual a quantidade média
// escrever a mensagem 'Não efetuar compra', senão escrever a mensagem
// 'Efetuar compra'.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/19/2026
Var
   // Seção de Declarações das variáveis
   quantidade_atual, quantidade_maxima, quantidade_minima: inteiro
   quantidade_media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("******PROGRAMA QUANTIDADE MEDIA DO ESTOQUE******")
   Escreval("")
   Escreval("")
   Escreval("DIGITE A QUANTIDADE ATUAL DO ESTOQUE: ")
   leia(quantidade_atual)
   Escreval("")
   Escreval("DIGITE A QUANTIDADE MAXIMA SUPORTADA DO ESTOQUE: ")
   leia(quantidade_maxima)
   Escreval("")
   Escreval("DIGITE A QUANTIDADE MINIMA DO ESTOQUE: ")
   leia(quantidade_minima)
   Escreval("")

   quantidade_media <- (quantidade_maxima + quantidade_minima)/2

   se quantidade_atual >= quantidade_media entao
      Escreval("NÃO EFETUAR COMPRA")
   senao
      Escreval("EFETUAR COMPRA")
   fimse

Fimalgoritmo