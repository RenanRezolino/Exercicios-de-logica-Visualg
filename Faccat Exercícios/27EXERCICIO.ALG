Algoritmo "27exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados
// de um triângulo e escrever se formam ou não um triângulo. OBS: para
// formar um triângulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
var
// Seção de Declarações das variáveis 
a,b,c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor do lado A: ")
   leia(a)
   escreva("Digite o valor do lado B: ")
   leia(b)
   escreva("Digite o valor do lado C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("Os valores formam um triângulo.")
   senao
      escreval("Os valores não formam um triângulo.")
   fimse


Fimalgoritmo