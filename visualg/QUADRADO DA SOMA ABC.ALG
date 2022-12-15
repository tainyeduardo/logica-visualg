Algoritmo "quadrado da soma ABC"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : algoritmo que realiza o quadrado
//               da soma dos valores A, B e C
// Autor(a)    : Tainy Souza
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
A, B, C, quadrado, soma:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("para realizar o quadrado da soma dos valores A, B e C, é necessário inserir: ")
Escreval("O valor de A: ")
Leia(A)
Escreval("O valor de B: ")
Leia(B)
Escreval("O valor de C: ")
Leia(C)

soma<- A+B+C
quadrado<- soma^2

Escreval("O resultado do quadrado da soma dos valores A, B e C é: " ,quadrado)

Fimalgoritmo