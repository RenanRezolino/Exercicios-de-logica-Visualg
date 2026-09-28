Algoritmo "exercicio20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00
//mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
 salarioFixo, vendas, comissao, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do sálario: ")
   leia(salarioFixo)
   escreva("Diigite o total das vendas: ")
   leia(vendas)

   se vendas <= 1500 entao
      comissao <- vendas * 3 / 100
   senao
      comissao <- (1500 * 3 / 100) + ((vendas - 1500) * 5 / 100)
   fimse

   salarioTotal <- salarioFixo + comissao

   escreval(salarioTotal)

Fimalgoritmo