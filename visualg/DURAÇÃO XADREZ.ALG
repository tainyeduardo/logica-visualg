Algoritmo "dura??o xadrez"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama

// Descri??o   : Algoritmo que calcula a dura??o de um
//               jogo de xadrez inserindo a hora inteira
//               de inicio e de final do jogo.

// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
horaInicio, horaFinal, calculo, conversao:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Para calcular a dura??o do jogo de xadrez, primeiro insira: ")
Escreval("A hora de in?cio da partida: ")
Leia(horaInicio)

Escreval("A hora do fim da partida")
Leia(horaFinal)

calculo<- horaFinal-horaInicio

se calculo <= 0 entao
conversao <- calculo + 24

senao
conversao <- calculo

fimse

Escreval("A dura??o da partida de xadrez foi de: " ,conversao, " horas")



Fimalgoritmo