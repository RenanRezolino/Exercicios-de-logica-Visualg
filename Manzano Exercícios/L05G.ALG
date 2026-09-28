Algoritmo "L05G"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do
//expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele
//próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 24/09/2026
Var
// Seção de Declarações das variáveis 
   expoente, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  resultado <- 1

   para expoente de 0 ate 15 faca

      escreval("3 elevado a ", expoente, " = ", resultado)

      resultado <- resultado * 3

   fimpara

Fimalgoritmo