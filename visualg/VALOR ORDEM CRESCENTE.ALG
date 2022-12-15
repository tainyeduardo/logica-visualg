Algoritmo "valor ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Algoritmo que lê dois valores e os coloca
//               em ordem crescente
// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
n1, n2:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Para colocar os dois valores em ordem crescente, primeiro insira")

Escreval("O primeiro valor")
Leia(n1)

Escreval("O segundo valor")
Leia(n2)

se (n1 > n2) entao
Escreval("A ordem crescente dos números são: " ,n2, n1)

senao
Escreval("A ordem crescente dos números são: " ,n1, n2)

fimse

Fimalgoritmo