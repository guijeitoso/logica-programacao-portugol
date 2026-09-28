Algoritmo "exercicio37faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o
//  valor total da compra ultrapassar R$ 25,00, receberá ainda um
// desconto de 10% sobre este total. Escreva um algoritmo para ler
// a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças
// adquiridas e escreva o valor a ser pago pelo cliente.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/22/2026
Var
   // Seção de Declarações das variáveis
   maca_kg,morango_kg, ptotal,valor_morango, valor_maca, valor_total: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade (Kg) do morango: ")
   leia(morango_kg)
   Escreval("")
   Escreval("Digite a quantidade (Kg) da maca: ")
   leia(maca_kg)
   Escreval("")
   se morango_kg <= 5 entao
      valor_morango <- morango_kg * 2.50
   senao
      valor_morango <- morango_kg * 2.20
   fimse
   se maca_kg <= 5 entao
      valor_maca <- maca_kg * 1.80
   senao
      valor_maca <- maca_kg * 1.50
   fimse

   se valor_morango + valor_maca > 25 entao
      ptotal <- (valor_morango + valor_maca) * 0.08
      valor_total <- (valor_morango + valor_maca) - ptotal
      Escreval("O valor total a ser pago é: ", valor_total:4:2)
   senao
      valor_total <- valor_morango + valor_maca
      Escreval("O valor total a ser pago é: ", valor_total:4:2)
   fimsex
Fimalgoritmo