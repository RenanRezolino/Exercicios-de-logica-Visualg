Algoritmo "L03L"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores
// informados pelo
// usuário.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 18/09/2026
Var
// Seção de Declarações das variáveis 
 valor, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite um valor inteiro positivo: ")
   leia(valor)

   se valor > -1 entao

      maior <- valor
      menor <- valor

      enquanto valor > -1 faca

         se valor > maior entao
            maior <- valor
         fimse

         se valor < menor entao
            menor <- valor
         fimse

         escreva("Digite outro valor (negativo para encerrar): ")
         leia(valor)

      fimenquanto

      escreval("Maior valor: ", maior)
      escreval("Menor valor: ", menor)


   senao

      escreval("")
      escreval("Nenhum valor positivo foi informado.")

   fimse

Fimalgoritmo