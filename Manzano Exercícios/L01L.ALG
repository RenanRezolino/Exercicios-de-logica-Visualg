Algoritmo "L01L"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três
// valores (A, B e C) e apresente como resultado final à
// soma dos quadrados dos três valores lidos.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
   A, B, C, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   resultado <- (A * A) + (B * B) + (C * C)

   escreval("")
   escreval("Resultado da soma dos quadrados: ", resultado)


Fimalgoritmo