Algoritmo "horas trabalhadas "
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 

// Descrição   : Algoritmo que le a quantidade de
//               horas trabalhadas em um mês e o
//               seu ganho por hora e expressa o
//               seu salário final do mês.

// Autor(a)    : Tainy Souza
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
horasTrab, salarioHora, extra, salarioNormal, finalExtra:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Para calcular o seu salário final contando com as horas extras, primeiro insira: ")

Escreval("As horas trabalhadas no mês")
Leia(horasTrab)

Escreval("O salário por hora")
Leia(salarioHora)

se (horasTrab > 160) entao
extra <- (horasTrab-160)*150/100
finalExtra <- (160*salarioHora)+extra

Escreval("o seu salário no final do mês é de: " ,finalExtra, " reais")

senao
salarioNormal <- salarioHora*160
Escreval("O seu salário no final do mês é de: " ,salarioNormal, " reais")

fimse




Fimalgoritmo