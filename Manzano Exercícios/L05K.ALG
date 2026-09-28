Algoritmo "L05K"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como
// resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
  numero, contador, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para numero de 1 ate 10 faca
   
      se numero % 2 <> 0 entao

         fatorial <- 1

         para contador de 1 ate numero faca

            fatorial <- fatorial * contador

         fimpara

         escreval(numero, "! = ", fatorial)
      fimse
   fimpara

Fimalgoritmo