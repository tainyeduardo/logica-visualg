Algoritmo "idade expressa em dias"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson 
// Descri??o   : algoritmo que demonstra sua idade em dias quando voce inserir sua idade em anos, meses e dias
// Autor(a)    : Tainy Souza
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
ano:real
mes:real
dia:real
calculo:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Bom dia")
Escreval("insira sua idade em anos meses  e dias:")
Escreval("quantos anos?")
Leia(ano)
Escreval("quantos meses?")
Leia(mes)
Escreval("e quantos dias?")
Leia(dia)
calculo<-ano*365+mes*30+dia
Escreval("Sua idade expressa em apenas dias ?:" ,calculo)


Fimalgoritmo