Algoritmo "exercicio35faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia o número de litros
// vendidos e o tipo de combustível (codificado da seguinte forma:
// A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo
// cliente sabendo-se que o preço do litro da gasolina é R$ 3,30
// e o preço do litro do álcool é R$ 2,90.
// até 20 litros, desconto de 3% por litro Álcool acima de 20 litros,
// desconto de 5% por litro.
// até 20 litros, desconto de 4% por litro Gasolina acima de 20 litros,
// desconto de 6% por litro   (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/20/2026
Var
   // Seção de Declarações das variáveis
   a, g, litrosVendidos, pGasolina, pAlcool, valorLitroGasolina, ValorLitroAlcool:real
   opcao: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe a quantidade de litros vendido: ")
   leia(litrosVendidos)

   Escreval("Tipos de combustiveis")
   Escreval("")
   Escreval("")
   Escreval(" 1 - Gasolina ")
   Escreval("")
   Escreval(" 2 - Álcool ")
   Escreval("")
   leia(opcao)
   valorLitroGasolina <- 3.30
   valorLitroAlcool <- 2.90
   escolha opcao
   caso 1
      g <- litrosVendidos
      Escreval("A quantidade gasolina é: ", g:4:2)
      se g <= 20 entao
         g <- valorLitroGasolina * g
         pGasolina <- g * 0.03
         g <- g - pGasolina
         Escreval("O valor da gasolina com 3% de desconto é: ",g:4:2)
      senao
         g <- valorLitroGasolina * g
         pGasolina <- g * 0.05
         g <- g - pGasolina
         Escreval("O valor da gasolina com 5% de desconto é: ",g:4:2)
      fimse
   caso 2
      a <- litrosVendidos
      Escreval("A quantidade de Álcool é: ", a:4:2)
      se a <= 20 entao
         a <- valorLitroAlcool * a
         pAlcool <- a * 0.04
         a <- a - pAlcool
         Escreval("O valor do Álcool com 4% de desconto é: ",a:4:2)
      senao
         a <- valorLitroAlcool * a
         pAlcool <- a * 0.06
         a <- a - pAlcool
         Escreval("O valor do Álcool com 6% de desconto é: ",a:4:2)
      fimse
   outrocaso
      Escreval("VOCÊ SELECIONOU UMA OPÇÃO INVÁLIDA")
   fimescolha


Fimalgoritmo