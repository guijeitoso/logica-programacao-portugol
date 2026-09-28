Algoritmo "exercicio42faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma empresa quer verificar se um empregado está
// qualificado para a aposentadoria ou não. Para estar em condições,
// um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
// Com base nas informações acima, faça um algoritmo que leia:
// o número do empregado (código), o ano de seu nascimento e o ano de
// seu ingresso na empresa. O programa deverá escrever a idade e o
// tempo de trabalho do empregado e a mensagem
// 'Requerer aposentadoria' ou 'Não requerer'. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/26/2026
Var
   // Seção de Declarações das variáveis
   anoNascimento, anoEmpresa, codigoEmpregado,idadeEmpregado, tempoTrabalhado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("*******PROGRAMA APOSENTADORIA******")
   Escreval("")
   Escreval("")
   Escreval("Digite o código do funcionario: ")
   leia(codigoEmpregado)
   Escreval("")
   Escreval("Digite o ano em que o funcionario nasceu: ")
   leia(anoNascimento)
   Escreval("")
   Escreval("Digite o ano em que o funcionario ingressou na empresa: ")
   leia(anoEmpresa)
   Escreval("")
   limpatela

   idadeEmpregado <- 2026 - anoNascimento
   tempoTrabalhado <- 2026 - anoEmpresa

   Escreval("Idade do funcionario: ", idadeEmpregado)
   Escreval("Tempo de trabalho do funcionario: ", tempoTrabalhado)

   se (idadeEmpregado >= 65) ou (tempoTrabalhado >= 30) entao
      Escreval("Requerer aposentadoria")
   senao
      se (idadeEmpregado >= 60) e ( tempoTrabalhado >= 25) entao
         Escreval("Requerer aposentadoria")
      senao
         Escreval("Não requerer")
      fimse
   fimse
Fimalgoritmo