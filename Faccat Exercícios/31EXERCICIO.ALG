Algoritmo "31exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia as idades de
// 2 homens e de 2 mulheres (considere que as idades
// dos homens serão sempre diferentes entre si,bem como as das mulheres).
// Calcule e escreva a soma das idades do homem mais velho com a mulher mais
// nova, e o produto das idades do homem mais novo com a mulher mais velha
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
   homem01, homem02, mulher01, mulher02: inteiro
   homemMaisVelho, homemMaisNovo: inteiro
   mulherMaisVelha, mulherMaisNova: inteiro
   soma, produto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a idade do primeiro homem: ")
   leia(homem01)

   escreva("Digite a idade do segundo homem: ")
   leia(homem02)

   escreva("Digite a idade da primeira mulher: ")
   leia(mulher01)

   escreva("Digite a idade da segunda mulher: ")
   leia(mulher02)

   se homem01 > homem02 entao
      homemMaisVelho <- homem01
      homemMaisNovo <- homem02
   senao
      homemMaisVelho <- homem02
      homemMaisNovo <- homem01
   fimse

   se mulher01 > mulher02 entao
      mulherMaisVelha <- mulher01
      mulherMaisNova <- mulher02
   senao
      mulherMaisVelha <- mulher02
      mulherMaisNova <- mulher01
   fimse

   soma <- homemMaisVelho + mulherMaisNova
   produto <- homemMaisNovo + mulherMaisVelha

   escreval("Homem mais velho: ", homemMaisVelho, " anos")
   escreval("Mulher mais nova: ", mulherMaisNova, " anos")
   escreval("Soma das idades: ", soma)
   escreval("")
   escreval("Homem mais novo: ", homemMaisNovo, " anos")
   escreval("Mulher mais velha: ", mulherMaisVelha, " anos")
   escreval("Produto das idades: ", produto)

Fimalgoritmo