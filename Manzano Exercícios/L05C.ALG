Algoritmo "L05C"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
//inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 24/09/2026
Var
// Seção de Declarações das variáveis 
   numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0

   para numero de 1 ate 100 faca

      soma <- soma + numero

   fimpara

   escreval("A soma dos 100 primeiros números é: ", soma)

Fimalgoritmo