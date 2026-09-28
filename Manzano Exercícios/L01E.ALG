Algoritmo "L01E"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :Efetuar o cálculo e a apresentação do valor de uma
// prestação em atraso, utilizando a fórmula
// PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
tempo, velocidade, distancia, litrosUsados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da prestação: R$ ")
   leia(valor)

   escreva("Digite a taxa de juros (%): ")
   leia(taxa)

   escreva("Digite o tempo de atraso: ")
   leia(tempo)

   prestacao <- valor + (valor * taxa / 100) * tempo

   escreval("Valor da prestação em atraso: R$ ", prestacao)

Fimalgoritmo