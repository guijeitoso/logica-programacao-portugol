Algoritmo "exercicio22faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : A jornada de trabalho semanal de um funcionário é de
// 40 horas. O funcionário que trabalhar mais de 40 horas receberá
// hora extra, cujo cálculo é o valor da hora regular com um acréscimo
// de 50%. Escreva um algoritmo que leia o número de horas trabalhadas
// em um mês, o salário por hora e escreva o salário total do
// funcionário, que deverá ser acrescido das horas extras, caso
//tenham sido trabalhadas (considere que o mês possua 4 semanas exatas). (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/14/2026
Var
   // Seção de Declarações das variáveis
   horasExtras, horasTrabalhadas: inteiro
   salarioHora, valorHoraExtra, salarioFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("******PROGAMA SALARIO EXTRA******")
   Escreval("")
   Escreval("")
   Escreval("DIGITE A QUANTIDADE DE HORAS TRABALHADAS: ")
   leia(horasTrabalhadas)
   Escreval("")
   Escreval("DIGITE O SALARIO (por horas): ")
   leia(salarioHora)
   Escreval("")

   se horasTrabalhadas <= 160 entao
      salarioFinal <- horasTrabalhadas * salarioHora
   senao
      horasExtras <- horasTrabalhadas - 160
      valorHoraExtra <- horasExtras * 50/100 + salarioHora

      salarioFinal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)
   fimse

   Escreval("O SALARIO DO TRABALHADOR E DE:R$ ",salarioFinal:1:2)

Fimalgoritmo