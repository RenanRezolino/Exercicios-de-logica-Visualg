Algoritmo "L03B"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :Apresentar o total da soma obtida dos cem primeiros
// números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
   contador, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 contador <- 1
 soma <- 0

   enquanto contador <= 100 faca

      soma <- soma + contador

      contador <- contador + 1
   fimenquanto
   escreval("A soma dos 100 primeiros números é: ", soma)

Fimalgoritmo