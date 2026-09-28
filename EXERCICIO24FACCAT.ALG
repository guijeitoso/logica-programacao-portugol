Algoritmo "exercicio24faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas
// pelo vendedor de uma empresa. Sabendo-se que ele recebe uma
// comissão de 3% sobre o total das vendas até R$ 1.500,00 mais
// 5% sobre o que ultrapassar este valor, calcular e escrever o seu
// salário total. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/17/2026
Var
   // Seção de Declarações das variáveis
   salario_fixo, valor_vendas, pvalor_vendas : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("******PROGRAMA VALOR VENDAS******")
   Escreval("")
   Escreval("")
   EscrevaL("DIGITE O SALARIO FIXO DO VENDEDOR: ")
   leia(salario_fixo)
   Escreval("DIGITE O VALOR DAS VENDAS FEITAS PELO VENDEDOR: ")
   leia(valor_vendas)

   se (valor_vendas >= 1500) entao
      pvalor_vendas <- valor_vendas * 0.05
      salario_fixo <- salario_fixo + pvalor_vendas
   senao
      pvalor_vendas <- valor_vendas * 0.03
      salario_fixo <- salario_fixo + pvalor_vendas
   fimse
   Escreval("SALARIO TOTAL COM COMISSÃO ADICIONADA: ", salario_fixo:4:2)

Fimalgoritmo