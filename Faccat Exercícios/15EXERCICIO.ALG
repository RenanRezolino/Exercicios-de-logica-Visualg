Algoritmo "exercicio15"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores
//iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 23/09/2026
Var
   valor1, valor2: inteiro

Inicio

   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se valor1 < valor2 entao
      Escreval("Contagem em ordem crescente ",valor1," e ", valor2)
   Senao
      Escreval("Contagem não está em ordem crescente ",valor1," e ", valor2)
   FimSe

Fimalgoritmo