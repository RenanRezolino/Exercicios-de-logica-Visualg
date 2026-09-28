Algoritmo "L01A"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler uma temperatura em graus Celsius e
// A presentá-la convertida em graus Fahrenheit. A fórmula de
// conversão é F  (9 * C + 160) / 5, sendo F a temperatura em
// Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a temperatura em Celsius: ")
   leia(celsius)
   fahrenheit <- (9 * celsius + 160) / 5
   escreval("Temperatura em Fahrenheit: ", fahrenheit, " °F")

Fimalgoritmo