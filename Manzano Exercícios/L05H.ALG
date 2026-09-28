Algoritmo "L05H"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado
//o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B
//é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o
// operador de exponenciação do
//portuguol (^).
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 24/09/2026
Var
// Seção de Declarações das variáveis 
   base, resultado: inteiro
   expoente, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a base: ")
   leia(base)

   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1

   para contador de 1 ate expoente faca

      resultado <- resultado * base

   fimpara

   escreval("")
   escreval("Resultado: ", resultado)

Fimalgoritmo