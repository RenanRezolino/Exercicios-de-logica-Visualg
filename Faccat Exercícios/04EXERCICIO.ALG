Algoritmo "exercico04"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total
// de eleitores de um município, o número de votos
// brancos, nulos e válidos. Calcular e escrever o percentual
// que cada um representa em relação ao total de eleitores.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 23/09/2026
// Declaração das variáveis
Var
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentualBrancos, percentualNulos, percentualValidos: real

Inicio

   Escreva("Digite o número total de eleitores: ")
   Leia(totalEleitores)
   Escreva("Digite o número de votos brancos: ")
   Leia(votosBrancos)
   Escreva("Digite o número de votos nulos: ")
   Leia(votosNulos)
   Escreva("Digite o número de votos válidos: ")
   Leia(votosValidos)
   
   percentualBrancos <- (votosBrancos * 100) / totalEleitores
   percentualNulos <- (votosNulos * 100) / totalEleitores
   percentualValidos <- (votosValidos * 100) / totalEleitores
   
   Escreval("Percentual de votos brancos: ", percentualBrancos, "%")
   Escreval("Percentual de votos nulos: ", percentualNulos, "%")
   Escreval("Percentual de votos válidos: ", percentualValidos, "%")


Fimalgoritmo