Algoritmo "exercicio11faccat"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma revendedora de carros usados paga a seus
// funcionários vendedores um salário fixo por mês, mais uma comissão
// também fixa para cada carro vendido e mais 5% do valor das vendas
// por ele efetuadas. Escrever um algoritmo que leia o número de
// carros por ele vendidos, o valor total de suas vendas,
// o salário fixo e o valor que ele recebe por carro vendido.
// Calcule e escreva o salário final do vendedor. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 05/09/2026
Var
   // Seção de Declarações das variáveis
   salariofixo, comissaofixa: real
   carrosvendidos,valorfinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de carros vendidos nesse mês: ")
   leia(carrosvendidos)
   Escreval("Digite o valor do salário do funcionario mensal: ")
   leia(salariofixo)
   limpatela
   Escreval("Quantidade de carros vendidos esses mês: ", carrosvendidos)
   comissaofixa <- 0.5
   valorfinal <- ( carrosvendidos * salariofixo)
   valorfinal <- valorfinal / comissaofixa

   Escreval("Valor do reajuste", )





Fimalgoritmo