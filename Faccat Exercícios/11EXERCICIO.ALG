Algoritmo "exercicio11"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de
//uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs
//compradas, calcule e escreva o custo total da compra..
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 23/09/2026

Var
   quantidade: inteiro
   custoTotal: real

Inicio

   Escreva("Digite a quantidade de maçãs compradas: ")
   Leia(quantidade)
   Se quantidade < 12 entao
      custoTotal <- quantidade * 1.30
   Senao
      custoTotal <- quantidade * 1.00
   FimSe
   
   Escreval("Quantidade de maçãs: ", quantidade)
   Escreval("Custo total: R$ ", custoTotal)


Fimalgoritmo