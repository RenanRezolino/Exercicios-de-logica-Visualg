Algoritmo "32exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Uma fruteira está vendendo frutas
// com a seguinte tabela de preços:
// Até 5 Kg
//Acima de 5 Kg
//Morango
//R$ 2,50 por Kg
//Maçã
//R$ 2,20 por Kg
//R$ 1,80 por Kg
//R$ 1,50 por Kg
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para
//ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o
//valor a ser pago pelo cliente.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
   kgMorango, kgMaca: real
   precoMorango, precoMaca: real
   totalKg, totalCompra, desconto, valorPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de morangos (Kg): ")
   leia(kgMorango)

   escreva("Digite a quantidade de maçãs (Kg): ")
   leia(kgMaca)
   escreval("")

   se kgMorango <= 5 entao

      se kgMaca <= 5 entao
         totalCompra <- (kgMorango * 2.50) + (kgMaca * 2.20)
      senao
         totalCompra <- (kgMorango * 2.50) + (kgMaca * 1.50)
      fimse

   senao

      se kgMaca <= 5 entao
         totalCompra <- (kgMorango * 1.80) + (kgMaca * 2.20)
      senao
         totalCompra <- (kgMorango * 1.80) + (kgMaca * 1.50)
      fimse

   fimse

   totalKg <- kgMorango + kgMaca

   se totalKg > 8 entao
      valorPagar <- totalCompra - (totalCompra * 0.10)
   senao

      se totalCompra > 25 entao
         valorPagar <- totalCompra - (totalCompra * 0.10)
      senao
         valorPagar <- totalCompra
      fimse

   fimse

   escreval("Quantidade total: ", totalKg, " Kg")
   escreval("Valor da compra: R$ ", totalCompra)
   escreval("Valor a pagar: R$ ", valorPagar)
Fimalgoritmo