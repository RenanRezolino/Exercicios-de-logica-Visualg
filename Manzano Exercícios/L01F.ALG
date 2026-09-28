Algoritmo "L01F"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
// variáveis A e B, e efetuar a troca dos valores de
// forma que a variável A passe a possuir o valor da variável B e a variável
// B passe a possuir o valor da
// variável A. Apresentar os valores trocados
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, auxiliar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   auxiliar <- A
   A <- B
   B <- auxiliar

   escreval("Valor de A: ", A)
   escreval("Valor de B: ", B)

Fimalgoritmo