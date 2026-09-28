Algoritmo "L03A"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler uma temperatura em graus Celsius e
// A presentá-la convertida em graus Fahrenheit. A fórmula de
// conversão é F  (9 * C + 160) / 5, sendo F a temperatura em
// Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
   numero, contador, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("**************************************")
   escreval("             TABUADA")
   escreval("**************************************")
   escreval("")
   escreva("Digite um número: ")
   leia(numero)

   contador <- 1

   enquanto contador <= 10 faca
      resultado <- numero * contador
      escreval(numero, " x ", contador, " = ", resultado)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo