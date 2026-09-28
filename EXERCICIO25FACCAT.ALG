Algoritmo "exercicio25faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente,
// saldo, débito e crédito. Após, calcular e escrever o saldo atual
// (saldo atual = saldo - débito + crédito). Também testar se saldo
// atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo',
// senão escrever a mensagem 'Saldo Negativo'.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/18/2026
Var
   // Seção de Declarações das variáveis
   numero_conta_do_cliente: inteiro
   debito, credito, saldo, saldo_atual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("******PROGRAMA CONTA BANCARIA******")
   Escreval("")
   Escreval("")
   Escreval("DIGITE O NUMERO DA SUA CONTA")
   leia(numero_conta_do_cliente)
   limpatela
   Escreval("********************************")
   Escreval("********************************")
   Escreval("DIGITE O SALDO INICIAL DA CONTA: ")
   leia(saldo)
   Escreval("")
   Escreval("DIGITE O VALOR GASTO EM DEBITO: ")
   leia(debito)
   Escreval("")
   Escreval("DIGITE O VALOR DO CREDITO: ")
   leia(credito)
   Escreval("")
   limpatela
   saldo_atual <- (saldo - debito) + credito
   Escreval("NUMERO DA CONTA: ", numero_conta_do_cliente)
   Escreval("SALDO ATUAL :R$ ", saldo_atual:4:2)
   se saldo_atual >= 0 entao
      Escreval("SALDO POSITIVO")
   senao
      Escreval("SALDO NEGATIVO")
   fimse

Fimalgoritmo
