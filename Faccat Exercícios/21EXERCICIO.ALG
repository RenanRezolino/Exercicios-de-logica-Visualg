Algoritmo "exercicio21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente,
//saldo, débito e crédito. Após, calcular e
// escrever o saldo atual (saldo atual = saldo - débito + crédito).
//Também testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever
//a mensagem 'Saldo Negativo'.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escreva o número da conta: ")
   leia(numeroConta)
   escreva("Saldo da conta: ")
   leia(saldo)
   escreva("Valor do debito: ")
   leia(debito)
   escreva("Valor do crédito: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreval("Saldo atual: R$ ", saldoAtual)

   se saldoAtual >= 0 entao
      Escreval("Saldo Positivo")
   senao
      Escreval("Saldo Negativo")
   fimSe

Fimalgoritmo