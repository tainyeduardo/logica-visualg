Algoritmo "idade para votação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama

// Descrição   : algoritmo que lê o ano de nascimento e
//               o ano atual e informa se a pessoa já pode
//                votar ou não.

// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
anoAtual, AnoNasc, conta:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Para saber se você ja pode votar ou não, primeiro insira:")
Escreval("Seu ano de nascimento: ")
Leia(anoNasc)

Escreval("O ano atual: ")
Leia(anoAtual)

se (anoNasc <= 2006) entao
Escreval("Você já pode votar")

senao
Escreval("Você ainda não pode votar")

fimse


Fimalgoritmo