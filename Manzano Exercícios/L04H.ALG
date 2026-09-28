Algoritmo "L04H"
// Disciplina   :[Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite
// calcular a área total de uma residência (sala, cozinha,
// banheiro, quartos, área de serviço, quintal, garagem, etc.).
// O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo.
// Em seguida, deve apresentar a área
// do cômodo lido e também uma mensagem solicitando do usuário
// a confirmação de continuar
// calculando novos cômodos. Caso o usuário responda “NAO”,
// o programa deve apresentar o valor
// total acumulado da área residencial.
// Autor(a)    : Renan Vitor Rezolino dos Santos
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis 
  nomeComodo, continuar: caractere
  largura, comprimento, area, areaTotal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  areaTotal <- 0
  continuar <- "SIM"

   repita

      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)

      escreva("Digite a largura do cômodo: ")
      leia(largura)

      escreva("Digite o comprimento do cômodo: ")
      leia(comprimento)

      area <- largura * comprimento

      areaTotal <- areaTotal + area

      escreval("")
      escreval("Área do ", nomeComodo, ": ", area:0:2, " m")
      escreval("")

      escreva("Deseja calcular outro cômodo? (SIM/NAO): ")
      leia(continuar)

      escreval("")

   ate continuar = "NAO"

   escreval("Área total da residência: ", areaTotal:0:2, " m")


Fimalgoritmo