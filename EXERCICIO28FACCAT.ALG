Algoritmo "exercicio28faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrever o maior deles.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/19/2026
Var
   // Seção de Declarações das variáveis
   valor01, valor02, valor03: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("DIGITE O PRIMEIRO VALOR: ")
   leia(valor01)
   Escreval("")
   Escreval("DIGITE O SEGUNDO VALOr: ")
   leia(valor02)
   Escreval("")
   Escreval("DIGITE O TERCEIRO VALOR")
   leia(valor03)
   Escreval("")

   se (valor01 > valor02) e (valor01 > valor03) entao
      Escreval("O MAIOR VALOR É: ", valor01)
   senao
      se (valor02 > valor01) e (valor02 > valor03) entao
         Escreval("O MAIOR VALOR É: ", valor02)
      senao
         Escreval("O MAIOR VALOR É: ", valor03)
      fimse
   fimse
Fimalgoritmo