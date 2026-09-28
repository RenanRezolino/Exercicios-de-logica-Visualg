Algoritmo "L01D"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :Efetuar o cálculo da quantidade de litros de combustível
// gasta  em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Para obter o cálculo, o usuário deve fornecer o tempo gasto
// (TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma,
// será possível obter a
// distância percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE. Possuind
// o o valor da
// distância, basta calcular a quantidade de litros de combustível utilizada
// na viagem com a fórmula
// LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os
// valores da velocidade
// média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida
// (DISTANCIA) e a
// quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
tempo, velocidade, distancia, litrosUsados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o tempo gasto na viagem: ")
   leia(tempo)

   escreva("Digite a velocidade média: ")
   leia(velocidade)

   distancia <- tempo * velocidade

   litrosUsados <- distancia / 12

   escreval("Velocidade média: ", velocidade, " Km/h")
   escreval("Tempo de viagem: ", tempo, " horas")
   escreval("Distância percorrida: ", distancia, " Km")
   escreval("Litros utilizados: ", litrosUsados, " litros")

Fimalgoritmo