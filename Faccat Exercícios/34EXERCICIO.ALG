Algoritmo "34exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome),a
//quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço
//unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que: - Se quantidade
// <= 5  o desconto será de 2% - Se quantidade  > 5  e
//  quantidade  <=10  o desconto será de 3% - Se quantidade  >  10 o desconto
//   será de 5%
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis
   produto: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o nome do produto: ")
   leia(produto)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o preço unitário: R$ ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalPagar <- total - desconto

   escreval("Produto: ", produto)
   escreval("Quantidade: ", quantidade)
   escreval("Preço unitário: R$ ", precoUnitario)
   escreval("Total: R$ ", total)
   escreval("Desconto: R$ ", desconto)
   escreval("Total a pagar: R$ ", totalPagar)

Fimalgoritmo