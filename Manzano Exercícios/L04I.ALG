Algoritmo "L04I"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores
// informados pelo
// usuário.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
    valor, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      maior <- 0
   menor <- 0

   escreva("Digite um valor positivo: ")
   leia(valor)

   se valor >= 0 entao

      maior <- valor
      menor <- valor

      repita

         escreva("Digite outro valor positivo")
         escreval(" (negativo para encerrar): ")
         leia(valor)

         se valor >= 0 entao

            se valor > maior entao
               maior <- valor
            fimse

            se valor < menor entao
               menor <- valor
            fimse

         fimse

      ate valor < 0

      escreval("Maior valor: ", maior)
      escreval("Menor valor: ", menor)

   senao

      escreval("Nenhum valor positivo foi informado.")

   fimse

Fimalgoritmo