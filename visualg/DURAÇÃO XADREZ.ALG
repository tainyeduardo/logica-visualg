Algoritmo "duração xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama

// Descrição   : Algoritmo que calcula a duração de um
//               jogo de xadrez inserindo a hora inteira
//               de inicio e de final do jogo.

// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
horaInicio, horaFinal, calculo, conversao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Para calcular a duração do jogo de xadrez, primeiro insira: ")
Escreval("A hora de início da partida: ")
Leia(horaInicio)

Escreval("A hora do fim da partida")
Leia(horaFinal)

calculo<- horaFinal-horaInicio

se calculo <= 0 entao
conversao <- calculo + 24

senao
conversao <- calculo

fimse

Escreval("A duração da partida de xadrez foi de: " ,conversao, " horas")



Fimalgoritmo