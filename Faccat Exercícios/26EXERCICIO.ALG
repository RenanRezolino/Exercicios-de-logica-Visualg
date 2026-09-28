Algoritmo "exercicio26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
numero01,numero02,numero03:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(numero01)
   escreva("Digite o segundo valor: ")
   leia(numero02)
   escreva("Digite o terceiro valor: ")
   leia(numero03)

   se numero01 < numero02 entao
      se numero02 < numero03 entao
         escreval(numero01, " - ", numero02, " - ", numero03)
      senao
         se numero01 < numero03 entao
            escreval(numero01, " - ", numero03, " - ", numero02)
         senao
            escreval(numero03, " - ", numero01, " - ", numero02)
         fimse
      fimse
   senao
      se numero01 < numero3 entao
         escreval(numero02, " - ", numero01, " - ", numero03)
      senao
         se numero02 < numero03 entao
            escreval(numero02, " - ", numero03, " - ", nuemro01)
         senao
            escreval(numero03, " - ", numero02, " - ", numero1)
         fimse
      fimse
   fimse
Fimalgoritmo