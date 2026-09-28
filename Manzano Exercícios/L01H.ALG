Algoritmo "L01H"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que calcule e apresente o
// volume de uma caixa retangular, por meio da fórmula VOLUME
// COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
   comprimento, largura, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o comprimento: ")
   leia(comprimento)

   escreva("Digite a largura: ")
   leia(largura)

   escreva("Digite a altura: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("")
   escreval("Volume da caixa: ", volume:2:2)

Fimalgoritmo