Algoritmo "valor final carro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : algoritmo que calcula o valor final de um carro, considerando impostos e taxa de vendedor
// Autor(a)    : Tainy Souza
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
fabrica:real
distribuidor:real
imposto:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Bom dia")
Escreval("insira seu salario atual para calcular o reajuste")
Leia(salario)
calculotaxa<-(salario*10)/100
calculo<-calculotaxa+salario

Escreval("a taxa de reajuste é de 10%, sendo assim, o reajuste de seu salário é de:" ,calculo)


Fimalgoritmo