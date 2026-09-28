Algoritmo "L05D"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório
// dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 24/09/2026
Var
// Seção de Declarações das variáveis 
   numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0

   para numero de 1 ate 500 faca

      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse

   fimpara

   escreval("A soma dos números pares é: ", soma)

Fimalgoritmo