Algoritmo "exercicio29faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores(considere que não serão informados
// valores iguais) e escrever a soma dos 2 maiores (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/19/2026
Var
   // Seção de Declarações das variáveis
   valor01,valor02,valor03,soma: real

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

   se (valor01 < valor02) e (valor01 < valor03) entao
      soma <- valor02 + valor03
   senao
      se (valor02 < valor01) e (valor02 < valor03) entao
         soma <-  valor01 + valor03
      senao
         soma <- valor01 + valor02
      fimse
   fimse
   Escreval("OS MAIORES VALORES SOMADOS SAO:  ", soma:4:2)
Fimalgoritmo