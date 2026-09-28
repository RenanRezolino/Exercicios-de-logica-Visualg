Algoritmo "exercicio07"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total
// de eleitores de um município, o número de votos
// brancos, nulos e válidos. Calcular e escrever o percentual
// que cada um representa em relação ao total de eleitores.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 23/09/2026
// Declaração das variáveis
Algoritmo

Var
   numeroCarros: inteiro
   valorTotalVendas, salarioFixo, valorPorCarro, salarioFinal: real
   comissaoCarros, comissaoVendas: real

Inicio

   Escreva("Digite o número de carros vendidos: ")
   Leia(numeroCarros)

   Escreva("Digite o valor total das vendas: R$ ")
   Leia(valorTotalVendas)

   Escreva("Digite o salário fixo: R$ ")
   Leia(salarioFixo)

   Escreva("Digite o valor recebido por carro vendido: R$ ")
   Leia(valorPorCarro)

   comissaoCarros <- numeroCarros * valorPorCarro
   
   comissaoVendas <- valorTotalVendas * 5 / 100

   salarioFinal <- salarioFixo + comissaoCarros + comissaoVendas

   Escreval("Salário fixo: R$ ", salarioFixo:0:2)
   Escreval("Comissão por carros: R$ ", comissaoCarros:0:2)
   Escreval("Comissão de 5% sobre as vendas: R$ ", comissaoVendas:0:2)
   Escreval("Salário final: R$ ", salarioFinal:0:2)

Fimalgoritmo