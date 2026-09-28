Algoritmo "L04A"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
   numero, quadrado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  numero <- 15
   repita

      quadrado <- numero * numero

      escreval("Quadrado de ", numero, " = ", quadrado)

      numero <- numero + 1

   ate numero > 200

Fimalgoritmo