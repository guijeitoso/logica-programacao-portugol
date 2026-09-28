Algoritmo "exercicio38faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código
// de usuário. Caso este código seja diferente de um código armazenado
// internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser
// lido outro valor que é a senha. Se esta senha estiver incorreta
// (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’.
// Caso a senha esteja correta, deve ser mostrada a mensagem
//‘Acesso permitido’. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/22/2026
Var
   // Seção de Declarações das variáveis
   codigoUsario, senhaUsuario:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("******PROGRAMA LOGIN******")
   Escreval("")
   Escreval("")
   Escreval("Digite o codígo do usuário: ")
   leia(codigoUsario)
   Escreval("")
   se codigoUSario <> 1234 entao
      Escreval("Usuário inválido")
   senao
      Escreval("Digite a senha do usuário: ")
      leia(senhaUsuario)
      se senhaUsuario <> 9999 entao
         Escreval("Senha incorreta")
      senao
         Escreval("Acesso permitido")
      fimse
   fimse
Fimalgoritmo