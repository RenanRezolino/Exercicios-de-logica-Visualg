Algoritmo "L03F"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor
// de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o
// valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador
// de exponenciação do
// portuguol (^).
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
   base, expoente, contador, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a base: ")
   leia(base)

   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1
   contador <- 1

   enquanto contador <= expoente faca

      resultado <- resultado * base

      contador <- contador + 1

   fimenquanto
   escreval("Resultado: ", resultado)

Fimalgoritmo