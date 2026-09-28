Algoritmo "l04c"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores
// que 200. Para verificar se o número é divisível por 4, efetuar
// dentro da malha a verificação lógica desta condição com a instrução
// se, perguntando se o número é divisível; sendo, mostre-o; não sendo,
// passe para o próximo passo. A variável que controlará o contador
// deve ser iniciada com o valor 1.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis

      numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 1

   repita

      se numero % 4 = 0 entao

         Escreval(" numero que é divisível por 4: ", numero)

      fimse

      numero <- numero + 1

   ate numero >= 201
Fimalgoritmo