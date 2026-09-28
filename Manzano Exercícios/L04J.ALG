Algoritmo "L04J"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :Elaborar um programa que apresente o resultado inteiro da
// divisão de dois números quaisquer.
//Para a elaboração do programa, não utilizar em hipótese alguma o
//conceito do operador aritmético
//DIV. A solução deve ser alcançada com a utilização de looping. Ou
//seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe
// no dividendo
// Autor(a)    : Renan Vitor Rezolino dos Santos.
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis 
   dividendo, divisor, quociente: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o dividendo: ")
   leia(dividendo)

   escreva("Digite o divisor: ")
   leia(divisor)

   quociente <- 0

   se divisor = 0 entao

      escreval("")
      escreval("Não é possível dividir por zero.")

   senao

      se dividendo < divisor entao

         quociente <- 0

      senao

         repita

            dividendo <- dividendo - divisor
            quociente <- quociente + 1

         ate dividendo < divisor

      fimse

      escreval("Quociente: ", quociente)


   fimse

Fimalgoritmo