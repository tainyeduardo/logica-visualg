Algoritmo "horas trabalhadas "
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson 

// Descri??o   : Algoritmo que le a quantidade de
//               horas trabalhadas em um m?s e o
//               seu ganho por hora e expressa o
//               seu sal?rio final do m?s.

// Autor(a)    : Tainy Souza
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
horasTrab, salarioHora, extra, salarioNormal, finalExtra:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Para calcular o seu sal?rio final contando com as horas extras, primeiro insira: ")

Escreval("As horas trabalhadas no m?s")
Leia(horasTrab)

Escreval("O sal?rio por hora")
Leia(salarioHora)

se (horasTrab > 160) entao
extra <- (horasTrab-160)*150/100
finalExtra <- (160*salarioHora)+extra

Escreval("o seu sal?rio no final do m?s ? de: " ,finalExtra, " reais")

senao
salarioNormal <- salarioHora*160
Escreval("O seu sal?rio no final do m?s ? de: " ,salarioNormal, " reais")

fimse




Fimalgoritmo