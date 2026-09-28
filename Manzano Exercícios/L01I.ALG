Algoritmo "L01I"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o
// resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
   A, B, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(A)

   escreva("Digite o segundo valor: ")
   leia(B)

   resultado <- (A - B) * (A - B)
   
   escreval("Quadrado da diferença: ", resultado)

Fimalgoritmo