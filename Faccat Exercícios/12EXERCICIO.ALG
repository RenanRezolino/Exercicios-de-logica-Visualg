Algoritmo "exercicio12"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular
//a média aritmética simples e escrever uma mensagem que diga se o aluno
//foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno
//é aprovado). Escrever também a média calculada.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 23/09/2026
Var
   nota1, nota2, media: real

Inicio

   Escreva("Digite a nota da 1 avaliação: ")
   Leia(nota1)
   Escreva("Digite a nota da 2 avaliação: ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   Escreval("Média do aluno: ", media)
   Se media >= 6 entao
      Escreval("Aluno aprovado!")
   Senao
      Escreval("Aluno reprovado!")
   FimSe

Fimalgoritmo