Algoritmo "idade expressa em dias"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : algoritmo que demonstra sua idade em dias quando voce inserir sua idade em anos, meses e dias
// Autor(a)    : Tainy Souza
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
ano:real
mes:real
dia:real
calculo:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Bom dia")
Escreval("insira sua idade em anos meses  e dias:")
Escreval("quantos anos?")
Leia(ano)
Escreval("quantos meses?")
Leia(mes)
Escreval("e quantos dias?")
Leia(dia)
calculo<-ano*365+mes*30+dia
Escreval("Sua idade expressa em apenas dias é:" ,calculo)


Fimalgoritmo