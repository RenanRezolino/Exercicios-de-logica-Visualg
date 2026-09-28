Algoritmo "exercicio19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em
// Português Estruturado
// que contém erros , identifique os erros no algoritmo apresentado abaixo:
// Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
// de uma pessoa, calcule
// e mostre seu peso ideal, utilizando as seguintes fórmulas:
// - para sexo masculino:  peso ideal = (72.7 * altura) - 58
// - para sexo feminino:  peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
   altura, peso_ideal: real

inicio
   escreva("Digite o nome: ")
   Leia(nome)

   escreva("Digite a altura: ")
   Leia(altura)

   escreva("Digite o sexo (M/F): ")
   leia(sexo)

   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   escreval("Peso ideal: ", peso_ideal, " kg")

Fimalgoritmo