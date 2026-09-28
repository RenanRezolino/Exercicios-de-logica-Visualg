Algoritmo "L04E"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
// numéricos inteiros e no final apresente o
// total do somatório da fatorial de cada valor lido.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis 
   valor, contador, numero, fatorial, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   soma <- 0

   repita

      escreva("Digite o ", contador, "º valor: ")
      leia(valor)

      numero <- 1
      fatorial <- 1

      repita

         fatorial <- fatorial * numero
         numero <- numero + 1

      ate numero > valor

      soma <- soma + fatorial

      contador <- contador + 1

   ate contador > 15

   escreval("")
   escreval("Somatório dos fatoriais: ", soma)

Fimalgoritmo