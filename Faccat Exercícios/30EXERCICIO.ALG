Algoritmo "30exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Um posto está vendendo combustíveis com a seguinte
// tabela de descontos:
// Álcool
// até 20 litros, desconto de 3% por litro
// acima de 20 litros, desconto de 5% por litro
// até 20 litros, desconto de 4% por litro
// Gasolina
// acima de 20 litros, desconto de 6% por litro

//Escreva um algoritmo que leia o número de litros vendidos e
// o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina),
// calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool
// é R$ 2,90.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   litros, valor, desconto, valorFinal: real
   tipoCombustivel: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("**************************************")
   escreval("        POSTO DE COMBUSTÍVEIS")
   escreval("**************************************")
   escreval("")

   escreva("Digite a quantidade de litros: ")
   leia(litros)

   escreva("Digite o tipo de combustível (A - Álcool / G - Gasolina): ")
   leia(tipoCombustivel)

   se tipoCombustivel = "A" entao

      valor <- litros * 2.90
      se litros <= 20 entao
         desconto <- valor * 3 / 100
      senao
         desconto <- valor * 5 / 100
      fimse
   senao

      se tipoCombustivel = "G" entao
         valor <- litros * 3.30
         se litros <= 20 entao
            desconto <- valor * 4 / 100
         senao
            desconto <- valor * 6 / 100
         fimse
      fimse
   fimse

   valorFinal <- valor - desconto

   escreval("Quantidade de litros: ", litros)
   escreval("Tipo de combustível: ", tipoCombustivel)
   escreval("Valor sem desconto: R$ ", valor)
   escreval("Desconto: R$ ", desconto)
   escreval("Valor a pagar: R$ ", valorFinal)

Fimalgoritmo