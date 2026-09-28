Algoritmo "33exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Para  A = V
// B = V
// e  C = F
// qual o resultado da avaliação das seguintes expressões:
// a) (A  e  B)  ou  (A  xou  B)
// b) (A  ou  B) e (A  e  C)
// c) A  ou  C  e  B  xou  A  e  não  B
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, C: logico
   resultadoA, resultadoB, resultadoC: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   A <- verdadeiro
   B <- verdadeiro
   C <- falso

   resultadoA <- (A e B) ou (A xou B)

   resultadoB <- (A ou B) e (A e C)

   resultadoC <- A ou C e B xou A e nao B

   escreval("A = Verdadeiro")
   escreval("B = Verdadeiro")
   escreval("C = Falso")
   escreval("")

   escreval("a) (A e B) ou (A xou B) = ", resultadoA)
   escreval("b) (A ou B) e (A e C) = ", resultadoB)
   escreval("c) A ou C e B xou A e nao B = ", resultadoC)
Fimalgoritmo