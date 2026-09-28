Algoritmo "exercicio05"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal
//atual de um funcionário e opercentual de reajuste.
//Calcular e escrever o valor do novo salário.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 23/09/2026
// Declaração das variáveis

Var
// Seção de Declarações das variáveis
   salarioAtual, percentualReajuste, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o salário atual: R$ ")
   Leia(salarioAtual)

   Escreva("Digite o percentual de reajuste: ")
   Leia(percentualReajuste)

   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

   Escreval("Salário atual: R$ ", salarioAtual)
   Escreval("Reajuste: ", percentualReajuste, "%")
   Escreval("Novo salário: R$ ", novoSalario)

Fimalgoritmo