Algoritmo "L03H"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão
//de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em
//100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A fórmula de
//conversão
//é
//i)
//= C
//9 +
//160
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
  celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   celsius <- 10

   enquanto celsius <= 100 faca

      fahrenheit <- (9 * celsius + 160) / 5

      escreval(celsius:0:0, " °C = ", fahrenheit, " °F")

      celsius <- celsius + 10

   fimenquanto


Fimalgoritmo