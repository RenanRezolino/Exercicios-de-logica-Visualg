Algoritmo "L01K"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
// real. O programa deve solicitar o valor da cotação do
// dólar e também a quantidade de reais disponível
// com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
cotacao, dolares, reais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a cotação do dólar: R$ ")
   leia(cotacao)

   escreva("Digite a quantidade de dólares: US$ ")
   leia(dolares)

   reais <- dolares * cotacao

   escreval("")
   escreval("Valor em reais: R$ ", reais:2:2)

Fimalgoritmo