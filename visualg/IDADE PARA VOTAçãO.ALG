Algoritmo "idade para vota??o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama

// Descri??o   : algoritmo que l? o ano de nascimento e
//               o ano atual e informa se a pessoa j? pode
//                votar ou n?o.

// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
anoAtual, AnoNasc, conta:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Para saber se voc? ja pode votar ou n?o, primeiro insira:")
Escreval("Seu ano de nascimento: ")
Leia(anoNasc)

Escreval("O ano atual: ")
Leia(anoAtual)

se (anoNasc <= 2006) entao
Escreval("Voc? j? pode votar")

senao
Escreval("Voc? ainda n?o pode votar")

fimse


Fimalgoritmo