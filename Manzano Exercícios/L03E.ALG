Algoritmo "L03I"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :Elaborar um programa que efetue a leitura de 10
// valores numéricos e apresente no final o total do
// somatório e a média aritmética dos valores lidos.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
   contador: inteiro
   valor, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   soma <- 0

   enquanto contador <= 10 faca

      escreva("Digite o ", contador, "º valor: ")
      leia(valor)

      soma <- soma + valor

      contador <- contador + 1

   fimenquanto

   media <- soma / 10

   escreval("Somatório: ", soma)
   escreval("Média: ", media)

Fimalgoritmo