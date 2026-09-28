Algoritmo "L04B"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis 
   numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <- 1
   soma <- 0

   repita

      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse

      numero <- numero + 1

   ate numero > 500

   escreval("A soma dos números pares de 1 até 500 é: ", soma)

Fimalgoritmo