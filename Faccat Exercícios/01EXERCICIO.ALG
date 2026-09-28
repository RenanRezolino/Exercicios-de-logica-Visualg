Algoritmo "exercicio01"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler um valor
//  (do teclado) e escrever (na tela) o seu antecessor.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis 
numero,antecessor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(numero)
antecessor <- numero - 1
escreval("O número ",numero,", é o número antecessor de ",antecessor)

Fimalgoritmo