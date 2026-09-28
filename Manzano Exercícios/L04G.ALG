Algoritmo "L04G"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o
// valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis 
   numero, contador, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <- 1

   repita

      se numero % 2 <> 0 entao

         contador <- 1
         fatorial <- 1

         repita

            fatorial <- fatorial * contador
            contador <- contador + 1

         ate contador > numero

         escreval(numero, "! = ", fatorial)

      fimse

      numero <- numero + 1

   ate numero > 10

Fimalgoritmo