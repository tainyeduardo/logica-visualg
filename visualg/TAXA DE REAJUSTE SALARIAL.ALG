Algoritmo "valor final carro"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson 
// Descri??o   : algoritmo que calcula o valor final de um carro, considerando impostos e taxa de vendedor
// Autor(a)    : Tainy Souza
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
fabrica:real
distribuidor:real
imposto:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Bom dia")
Escreval("insira seu salario atual para calcular o reajuste")
Leia(salario)
calculotaxa<-(salario*10)/100
calculo<-calculotaxa+salario

Escreval("a taxa de reajuste ? de 10%, sendo assim, o reajuste de seu sal?rio ? de:" ,calculo)


Fimalgoritmo