Algoritmo "cotação real-dolar"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : algoritmo que solicita a cotação do dolar
//               e a quantidade de reais que você possui,
//               realizando a conversão para dólares.

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
Escreval("agora insira quantos reais você possui: ")
Leia(reais)

dolar<-reais/cotacao

Escreval("a conversão de seus dólares em reais é: " ,dolar, "dólares")



Fimalgoritmo