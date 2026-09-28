Algoritmo "L01J"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do
// valor da conversão em real de um valor lido em
// dólar. O programa deve solicitar o valor da cotação do dólar e também a
// quantidade de dólares
// disponível com o usuário, para que seja apresentado o valor em moeda
// brasileira.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
 A, B, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   resultado <- (A - B) * (A - B)

   escreval("Quadrado da diferença: ", resultado)

Fimalgoritmo