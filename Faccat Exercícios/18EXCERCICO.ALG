Algoritmo "excercico18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de
// 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora
// extra, cujo cálculo é o valor da hora regular com um acréscimo de
// 50%. Escreva um algoritmo que leia o número de horas trabalhadas em
// um mês, o salário por hora e escreva o salário total do funcionário,
// que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, horasNormais, horasExtras: real
   salarioHora, salarioTotal, valorHoraExtra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escreva às horas trabalhas: ")
   Leia(horasTrabalhadas)
   escreva("Escreva o sálario por hora: ")
   Leia(salarioHora)

   horasNormais <- 40 * 4

   se horasTrabalhadas > horasNormais entao
      horasExtras <- horasTrabalhadas - horasNormais
      valorHoraExtra <- salarioHora * 1.5
      salarioTotal <- (horasNormais * salarioHora) + (horasExtras * valorHoraExtra)
   senao
      salarioTotal <- horasTrabalhadas * salarioHora
   fimSe

   escreval(salarioTotal)

Fimalgoritmo