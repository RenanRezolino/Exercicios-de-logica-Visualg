Algoritmo "exercicio06"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
//ábrica com a porcentagem do distribuidor e dos impostos
//(aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de
//fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 23/09/2026
// Declaração das variáveis
Var
   custoFabrica, percentualDistribuidor, percentualImpostos, custoFinal: real

Inicio

   Escreva("Digite o custo de fábrica do carro: R$ ")
   Leia(custoFabrica)
   percentualDistribuidor <- custoFabrica * 28 / 100
   percentualImpostos <- custoFabrica * 45 / 100
   custoFinal <- custoFabrica + percentualDistribuidor + percentualImpostos
   Escreval("Custo de fábrica: R$ ", custoFabrica)
   Escreval("Percentual do distribuidor: R$ ", percentualDistribuidor)
   Escreval("Impostos: R$ ", percentualImpostos)
   Escreval("Custo final ao consumidor: R$ ", custoFinal)
   
Fimalgoritmo