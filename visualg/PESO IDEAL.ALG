Algoritmo "peso ideal"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
 
// Descri??o   : Algoritmo que calcula o peso ideal com
//               as diferen?as do sexo masculino para o feminino.

// Autor(a)    : Tainy Souza
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
nome, sexo:caracter
kgIdealMasc, kgIdealFem, altura:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Para calcular o seu peso ideial, primeiro")

Escreval("O seu nome: ")
Leia(nome)

Escreval("O seu sexo (M para masculino e F para feminino)")
Leia(sexo)

Escreval("A sua altura em metros")
Leia(altura)

se (sexo = "M") entao
kgIdealMasc <- (727/10)*altura-58
Escreval(nome, "O seu peso ideal ?: " ,kgIdealMasc, "quilos")
fimse

se (sexo = "F") entao
kgIdealFem <- (621/10)*altura-44.7
Escreval(nome, " O seu peso ideal ?: " ,kgIdealFem, "quilos")
fimse



Fimalgoritmo