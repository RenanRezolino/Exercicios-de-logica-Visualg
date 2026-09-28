Algoritmo "exercicio25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores
// iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3,soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("O primeiro valor: ")
   Leia(valor1)
   escreva("O segundo valor: ")
   Leia(valor2)
   escreva("O terceiro valor: ")
   Leia(valor3)

   Se valor1 < valor2 entao
      Se valor1 < valor3 entao
         soma <- valor2 + valor3
      Senao
         soma <- valor1 + valor2
      FimSe
   Senao
      Se valor2 < valor3 entao
         soma <- valor1 + valor3
      Senao
         soma <- valor1 + valor2
      FimSe
   FimSe

Escreval(soma)

Escreval("Soma dos dois maiores valores: ", soma)


fimalgoritmo