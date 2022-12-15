Algoritmo "promoção maçãs"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama

// Descrição   : Algoritmo que aplica o valor de 1 real
//               para compras de maçãs caso seja acima de
//               12 maçãs, caso seja menos, será cobrado
//               1,30 por cada maçã.

// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
macas, valorMaca:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom Dia")
Escreval("Temos uma promoção em que acima de 12 maçãs, cada uma sai por 1 real, abaixo disso é 1,30 cada")
Escreval("Quantas maçãs gostaria de levar? ")
Leia(macas)

se macas > 12 entao
valorMaca <- macas * 1
escreva("O valor total é de: ", valorMaca)
fimse
se macas < 12 entao
valorMaca <- macas * (130/100)
escreva("O valor total é de: ", valorMaca)
fimse
Fimalgoritmo