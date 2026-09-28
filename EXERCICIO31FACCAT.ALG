Algoritmo "exercicio31faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas
// dos lados de um triângulo e escrever se formam ou não um triângulo.
// OBS: para formar um triângulo, o valor de cada lado deve ser menor
// que a soma dos outros 2 lados. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/20/2026
Var
   // Seção de Declarações das variáveis
   valor01, valor02, valor03, soma01, soma02,soma03: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("DIGITE O PRIMEIRO VALOR: ")
   leia(valor01)
   Escreval("")
   Escreval("DIGITE O SEGUNDO VALOR: ")
   leia(valor02)
   Escreval("")
   Escreval("DIGITE O TERCEIRO VALOR: ")
   leia(valor03)
   Escreval("")
   soma01 <- valor02 + valor03
   soma02 <- valor01 + valor03
   soma03 <- valor01 + valor02
   se (valor01 < soma01) e  (valor02 < soma02) e (valor03 < soma03) entao
      Escreval("FORMA UM TRINAGULO")
   senao
      Escreval("NAO FORMA")
   fimse
Fimalgoritmo