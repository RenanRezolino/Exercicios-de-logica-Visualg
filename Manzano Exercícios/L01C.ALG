Algoritmo "L01C"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :Calcular e apresentar o valor do volume de uma
// lata de óleo, utilizando a fórmula:
// Altura Raio Volume * * 2 p?
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
raio, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o raio da lata: ")
   leia(raio)

   escreva("Digite a altura da lata: ")
   leia(altura)

   volume <- pi * raio * raio * altura

   escreval("Volume da lata: ", volume:2:2)

Fimalgoritmo