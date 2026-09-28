Algoritmo "29exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das
// três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
numero01, numero02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o primeiro valor: ")
   leia(numero01)
   escreva("Digite o segundo valor: ")
   leia(numero02)
   
   se numero01 = numero02 entao
      escreval("Números iguais")
   senao
      se numero01 > numero02 entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse


Fimalgoritmo