Algoritmo "L04F"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de
//valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O
//programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos.
//Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o
//usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão
//por zero no cálculo da
//média.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis 
    valor, soma, media: real
   quantidade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
   quantidade <- 0

   repita

      escreva("Digite um valor positivo: ")
      leia(valor)

      se valor >= 0 entao
         soma <- soma + valor
         quantidade <- quantidade + 1
      fimse

   ate valor < 0

   escreval("")
   escreval("======================================")

   se quantidade > 0 entao

      media <- soma / quantidade

      escreval("Somatório: ", soma)
      escreval("Média: ", media)
      escreval("Quantidade de valores: ", quantidade)

   senao

      escreval("Nenhum valor positivo foi informado.")

   fimse


Fimalgoritmo