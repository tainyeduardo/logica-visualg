Algoritmo "dimensoes de um trapezio"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : algoritmo que calcula as dimensoes de um trapezio de acordo com os valores informados
// Autor(a)    : Tainy Souza
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
basemaior:real
basemenor:real
altura:real
calculo:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("digite o valor da base maior do trapezio para calcular suas dimensoes")
Leia(basemaior)
Escreval("digite o valor da base menor do trapezio para calcular suas dimensoes")
Leia(basemenor)
Escreval("digite o valor da altura do trapezio para calcular suas dimensoes")
Leia(altura)
calculo<-(basemaior+basemenor)*altura/2
Escreval("o valor das dimensoes do trapezio é:" ,calculo)



Fimalgoritmo