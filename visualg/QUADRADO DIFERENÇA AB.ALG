Algoritmo "quadrado diferença AB"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 

// Descrição   : algoritmo que calcula o quadrado da
//               diferença dos valores A e B

// Autor(a)    : Tainy Souza
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
A, B, quadrado, calculo:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("Digite dois valores para ser calculado o quadrado da diferença entre eles")
Escreval("valor A: ")
Leia(A)
Escreval("valor B: ")
Leia(B)

calculo<-A-B
quadrado<-calculo^2

Escreval("O resultado do quadrado da diferença é: " ,quadrado)

Fimalgoritmo