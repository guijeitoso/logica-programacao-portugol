Algoritmo "exercicio30faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrevê-los em ordem crescente.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/19/2026
Var
   // Seção de Declarações das variáveis
   valor01, valor02, valor03: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("DIGITE O PRIMEIRO VALOR: ")
   leia(valor01)
   Escreval("")
   Escreval("DIGITE O SEGUNDO VALOR: ")
   leia(valor02)
   EScreval("")
   Escreval("DIGITE O TERCEIRO VALOR: ")
   leia(valor03)
   Escreval("")
   se (valor01 < valor02) e (valor01 < valor03) entao
      se valor02 < valor03 entao
         Escreval("NUMERO: ",valor01)
         Escreval("NUMERO: ",valor02)
         Escreval("NUMERO: ",valor03)
      senao
         Escreval("NUMERO: ",valor01)
         Escreval("NUMERO: ",valor03)
         Escreval("NUMERO: ",valor02)
      fimse
   senao
      se (valor02 < valor01) e (valor02 < valor03) entao
         se valor01 < valor03 entao
            Escreval("NUMERO: ",valor02)
            Escreval("NUMERO: ",valor01)
            Escreval("NUMERO: ",valor03)
         senao
            Escreval("NUMERO: ",valor02)
            Escreval("NUMERO: ",valor03)
            Escreval("NUMERO: ",valor01)
         fimse
      senao
         se valor01 < valor02 entao
            Escreval("NUMERO: ",valor03)
            Escreval("NUMERO: ",valor01)
            Escreval("NUMERO: ",valor02)
         senao
            Escreval("NUMERO: ",valor03)
            Escreval("NUMERO: ",valor02)
            Escreval("NUMERO: ",valor01)
         fimse
      fimse
   fimse
Fimalgoritmo
