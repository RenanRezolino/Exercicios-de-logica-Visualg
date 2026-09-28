Algoritmo "exercico16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler a hora de início e a hora de fim de um jogo de
// Xadrez (considere apenas horas inteiras, sem os minutos) e
// calcule a duração do jogo em horas,sabendo-se que o tempo
// máximo de duração do jogo é de 24 horas e que o jogo pode
// iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 26/09/2026
Var
   horaInicio, horaFim, duracao: inteiro

Inicio

   Escreva("Digite a hora de início: ")
   Leia(horaInicio)

   Escreva("Digite a hora de fim: ")
   Leia(horaFim)

   Se horaInicio < horaFim entao
      duracao <- horaFim - horaInicio
   Senao
      duracao <- (24 - horaInicio) + horaFim
   FimSe

   Escreval("Duração do jogo: ", duracao, " horas")

Fimalgoritmo