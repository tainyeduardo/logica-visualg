Algoritmo "reajuste salarial"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson 
// Descri??o   : algoritmo que calcula e reajusta o salario de acordo com a taxa informada
// Autor(a)    : Tainy Souza
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
salario:real
taxa:real
calculo:real
calculotaxa:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Bom dia")
Escreval("insira seu salario atual para calcular o reajuste")
Leia(salario)
calculotaxa<-(salario*12)/100
calculo<-calculotaxa+salario

Escreval("a taxa de reajuste ? de 12%, sendo assim, o reajuste de seu sal?rio ? de:" ,calculo)


Fimalgoritmo