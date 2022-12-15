Algoritmo "soma dos quadrados ABC"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
 
// Descrição   : Algoritmo que realiza a soma dos quadrados dos
//               valores A, B e C

// Autor(a)    : Tainy Souza
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
A, B, C, soma, quadradoA, quadradoB, quadradoC:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("para calcular o quadrado dos valores A, B e C, primeiro insira: ")
Escreval("o valor de A: ")
Leia(A)
Escreval("O valor de B: ")
Leia(B)
Escreval("O valor de C")
Leia(C)

quadradoA<- A^2
quadradoB<- B^2
quadradoC<- C^2

soma<- quadradoA+quadradoB+quadradoC

Escreval("O resultado da soma dos quadrados de A, B e C é: " ,soma)



Fimalgoritmo