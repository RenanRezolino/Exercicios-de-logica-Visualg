Algoritmo "exercicio08"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus
//Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius (baseado na fórmula abaixo)
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 23/09/2026
// Declaração das variáveis
Var
   fahrenheit, celsius: real

Inicio

   Escreva("Digite a temperatura em Fahrenheit: ")
   Leia(fahrenheit)
   celsius <- (fahrenheit - 32) * 5 / 9
   Escreval("Temperatura em Fahrenheit: ", fahrenheit:0:2, " °F")
   Escreval("Temperatura em Celsius: ", celsius:0:2, " °C")

Fimalgoritmo