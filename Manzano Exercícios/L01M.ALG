Algoritmo "L01M"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de
// três valores (A,B e C) e apresente como resultado final o
// quadrado da soma dos três valores lidos.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
 A, B, C, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   resultado <- (A + B + C) * (A + B + C)

   escreval("")
   escreval("Quadrado da soma: ", resultado)

Fimalgoritmo