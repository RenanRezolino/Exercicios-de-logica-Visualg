Algoritmo "exercicio24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores
//iguais) e escrever o maior deles.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número:")
   Leia(valorA)
   Escreval("Digite o segundo número: ")
   Leia(valorB)
   Escreval("Digite o terceiro número: ")
   Leia(valorC)
   Escreval("")
   se (valorA < valorB) e (valorB < valorC) entao
      Escreval(valorA, valorB, valorC)
   senao
      se (valorA < valorC) e (valorC < valorB) entao
         Escreval(valorA, valorC, valorB)

      senao
         se (valorC < valorA) e (valorA < valorB) entao
            Escreval(valorC, valorA, valorB)
         senao
            se (valorC < valorB) e (valorB < valorC) entao
               Escreval(valorC, valorB, valorA)

            senao
               se (valorB < valorA) e (valorA < valorC) entao
                  Escreval(valorB, valorA, valorC)
               senao
                  se (valorB < valorC) e (valorC < valorA) entao
                     Escreval(valorB, valorC, valorA)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo