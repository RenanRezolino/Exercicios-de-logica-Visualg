Algoritmo "exercicio14"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores
// iguais) e escrever o maior deles. é aprovado).
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 23/09/2026
Var
   valor1, valor2: real

Inicio

   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se valor1 > valor2 entao
      Escreval("O maior valor é: ", valor1)
   Senao
      Escreval("O maior valor é: ", valor2)
   FimSe

Fimalgoritmo