Algoritmo "quadrado da soma ABC"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson 
// Descri??o   : algoritmo que realiza o quadrado
//               da soma dos valores A, B e C
// Autor(a)    : Tainy Souza
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
A, B, C, quadrado, soma:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Bom dia")
Escreval("para realizar o quadrado da soma dos valores A, B e C, ? necess?rio inserir: ")
Escreval("O valor de A: ")
Leia(A)
Escreval("O valor de B: ")
Leia(B)
Escreval("O valor de C: ")
Leia(C)

soma<- A+B+C
quadrado<- soma^2

Escreval("O resultado do quadrado da soma dos valores A, B e C ?: " ,quadrado)

Fimalgoritmo