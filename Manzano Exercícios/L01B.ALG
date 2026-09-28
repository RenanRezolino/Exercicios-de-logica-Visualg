Algoritmo "L01B"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
// convertida em graus Celsius. A fórmula de
// conversão é C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e
// C a temperatura em Celsius.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
   fahrenheit, celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32) * (5 / 9)
   escreval("Temperatura em Celsius: ", celsius, " °C")

Fimalgoritmo