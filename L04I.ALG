Algoritmo "l04i"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo seja informado.
// Ao final devem ser apresentados o maior e o menor valores
// informados pelo usuário.  (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/27/2026
Var
   // Seção de Declarações das variáveis
   valor01, menor, maior: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   maior <- -9999
   menor <- 9999

   repita
      Escreva("Digite um valor positivo (ou negativo para parar): ")
      leia(valor01)
      se valor01 >= 0 entao
         se valor01 > maior entao
            maior <- valor01
         fimse
         se valor01 < menor entao
            menor <- valor01
         fimse
      fimse
   ate valor01 < 0

   Escreval("")
   Escreval("O maior valor informado foi: ", maior)
   Escreval("O menor valor informado foi: ", menor)
Fimalgoritmo