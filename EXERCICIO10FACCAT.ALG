Algoritmo "exercicio10faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : O custo de um carro novo ao consumidor é a soma do
// custo de fábrica com a porcentagem do distribuidor e dos impostos
// (aplicados ao custo de fábrica). Supondo que o percentual do
// distribuidor seja de 28% e os impostos de 45%, escrever
// um algoritmo para ler o custo de fábrica de um carro, calcular
// e escrever o custo final ao consumidor.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/2/2026
Var
   // Seção de Declarações das variáveis
   numero, valorfinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do carro: ")
   leia(numero)

   valorfinal <- (numero *0.28) + (numero * 0.45) + numero
   Escreval("Valor com o adicional das porcentagens: ", valorfinal:2:2)




Fimalgoritmo