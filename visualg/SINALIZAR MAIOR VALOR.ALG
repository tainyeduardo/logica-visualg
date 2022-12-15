Algoritmo "sinalizar maior valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama

// Descrição   : Algoritmo que é lê dois valores e indica
//               qual que é o maior valor.

// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
a, b:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva dois valores e o algoritmo determinará qual é o maior valor")

Escreval("Primeiro insira o primeiro valor:")
Leia(a)

Escreval("Agora insira o segundo valor:")
Leia(b)

se (a > b) entao
Escreval("O maior valor é: " ,a)

senao
Escreval("O maior valor é: " ,b)

fimse

Fimalgoritmo