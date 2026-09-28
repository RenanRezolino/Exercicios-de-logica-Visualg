Algoritmo "L03J"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os resultados da
// soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
   numero, soma, quantidade: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <- 50
   soma <- 0
   quantidade <- 0

   enquanto numero <= 70 faca

      se numero % 2 = 0 entao

         soma <- soma + numero
         quantidade <- quantidade + 1

      fimse

      numero <- numero + 1

   fimenquanto

   media <- soma / quantidade

   escreval("Soma dos números pares: ", soma)
   escreval("Média dos números pares: ", media)

Fimalgoritmo