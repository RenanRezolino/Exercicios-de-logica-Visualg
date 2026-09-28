Algoritmo "exercicio13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : A Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
 anoAtual,anoNascimento,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
anoAtual <- 2026
escreval("O ano atual é ", anoAtual)
escreva("A seu ano de nascimento: ")
leia(anoNascimento)
idade <- anoAtual - anoNascimento
se idade > 16 entao
   escreval("Essa pessoa tem ", idade, " anos. Então pode votar!")
senao
   escreval("Essa pessoa tem ", idade, " anos. Então não pode votar!")
fimse
Fimalgoritmo