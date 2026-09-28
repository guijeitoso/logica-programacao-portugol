Algoritmo "exercicio40faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: a descrição do produto
// (nome), a quantidade adquirida e o preço unitário. Calcular
// e escrever o total (total = quantidade adquirida * preço unitário),
// o desconto e o total a pagar (total a pagar = total - desconto),
// sabendo-se que:  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/23/2026
Var
   // Seção de Declarações das variáveis
   nomeProduto: caractere
   precoProduto, totalProduto,totalPagar, descontoProduto, pProduto: real
   quantidadeProduto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do Produto: ")
   leia(nomeProduto)
   Escreval("")
   Escreval("Digite a quantidade deste Produto: ")
   leia(quantidadeProduto)
   Escreval("")
   Escreval("Digite o valor unitário do Produto: ")
   leia(precoProduto)
   Escreval("")
   limpatela

   se quantidadeProduto <= 5 entao
      totalProduto <- quantidadeProduto * precoProduto
      pProduto <- totalProduto * 0.02
      totalPagar <- totalProduto - pProduto
   senao
      se (quantidadeProduto > 5) e (quantidadeProduto <= 10) entao
         totalProduto <- quantidadeProduto * precoProduto
         pProduto <- totalProduto * 0.03
         totalPagar <- totalProduto - pProduto
      senao
         totalProduto <- quantidadeProduto * precoProduto
         pProduto <- totalProduto * 0.10
         totalPagar <- totalProduto - pProduto
      fimse
   fimse
   Escreval("Produto: ", nomeProduto)
   Escreval("")
   Escreval("Valor total do Produto:R$ ", totalProduto:4:2)
   Escreval("")
   Escreval("O valor do desconto foi de:R$ ", pProduto:4:2)
   Escreval("")
   Escreval("O total a pagar é:R$ ", totalPagar:4:2)



Fimalgoritmo