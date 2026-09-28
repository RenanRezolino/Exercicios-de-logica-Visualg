Algoritmo "exercicio03"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Faça um algoritmo que leia a idade de uma pessoa expressa
//em anos, meses e dias e escreva a idade dessa pessoa expressa apenas
//em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis 
idadeEmDias,anos,dias,mes:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("-------Programa de conversão anos, meses em dias-------")
escreva("Digite idade: ")
leia(anos)
escreva("Digite dias corridos: ")
leia(dias)
escreva("Digite os meses completos: ")
leia(mes)
idadeEmDias <- anos*365+mes*30+dias
escreval(idadeEmdias)

Fimalgoritmo