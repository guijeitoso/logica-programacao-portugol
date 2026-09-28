Algoritmo "exercicio36faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens
// e de 2 mulheres (considere que as idades dos homens serão sempre
// diferentes entre si, bem como as das mulheres). Calcule e escreva
// a soma das idades do homem mais velho com a mulher mais nova,
// e o produto das idades do homem mais novo com a mulher mais velha. (função)
// Autor(a)    : Guilherme Souza Andrade
// Data atual  : 9/22/2026
Var
   // Seção de Declarações das variáveis
   idade_homem01, idade_homem02,idade_mulher01, idade_mulher02: inteiro
   homem_novo, homem_velho, mulher_nova, mulher_velha, produto,soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a idade do primeiro homem: ")
   leia(idade_homem01)
   Escreval("")
   Escreval("Digite a idade do segundo homem: ")
   leia(idade_homem02)
   Escreval("")
   limpatela
   Escreval("Digite a idade da primeira mulher: ")
   leia(idade_mulher01)
   Escreval("")
   Escreval("Digite a idade da segunda mulher: ")
   leia(idade_mulher02)
   Escreval("")
   limpatela
   Escreval("Idade Homem 01 : ", idade_homem01)
   Escreval("")
   Escreval("Idade Homem 02 : ", idade_homem02)
   EScreval("")
   Escreval("Idade Mulher 01 : ", idade_mulher01)
   Escreval("")
   Escreval("Idade mulher 02 : ", idade_mulher02)
   Escreval("")

   se idade_homem01 > idade_homem02 entao
      homem_novo <- idade_homem02
      homem_velho <- idade_homem01
   senao
      homem_novo <- idade_homem01
      homem_velho <- idade_homem02
   fimse
   se idade_mulher01 > idade_mulher02 entao
      mulher_nova <- idade_mulher02
      mulher_velha <- idade_mulher01
   senao
      mulher_nova <- idade_mulher01
      mulher_velha <- idade_mulher02
   fimse
   soma <- homem_velho + mulher_nova
   produto <- homem_novo * mulher_velha
   Escreval("Soma da idade de homem mais velho com mulher mais nova: ", soma)
   EScreval("Produto da idade homem mais novo com mulher mais velha: ",produto)

Fimalgoritmo