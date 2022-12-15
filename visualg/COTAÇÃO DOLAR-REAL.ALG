Algoritmo "cotação dolar-real"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 

// Descrição   : algoritmo que solicita a cotação do dolar
//               e a quantidade de dolares que você possui,
//               realizando a conversão para real.

// Autor(a)    : Tainy Souza
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
cotacao, dolar, reais:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...  ]
Escreval("Bom dia")
Escreval("Para a conversão de dólar em real, primeiro insira o valor da cotação do dolar em reais: ")
Leia(cotacao)
Escreval("agora insira quantos dolares você possui: ")
Leia(dolar)

reais<-dolar*cotacao

Escreval("a conversão de seus dólares em reais é: " ,reais, "reais")



Fimalgoritmo