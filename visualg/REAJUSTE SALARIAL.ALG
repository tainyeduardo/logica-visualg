Algoritmo "reajuste salarial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : algoritmo que calcula e reajusta o salario de acordo com a taxa informada
// Autor(a)    : Tainy Souza
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
salario:real
taxa:real
calculo:real
calculotaxa:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Bom dia")
Escreval("insira seu salario atual para calcular o reajuste")
Leia(salario)
calculotaxa<-(salario*12)/100
calculo<-calculotaxa+salario

Escreval("a taxa de reajuste é de 12%, sendo assim, o reajuste de seu salário é de:" ,calculo)


Fimalgoritmo