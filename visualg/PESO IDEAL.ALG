Algoritmo "peso ideal"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
 
// Descrição   : Algoritmo que calcula o peso ideal com
//               as diferenças do sexo masculino para o feminino.

// Autor(a)    : Tainy Souza
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
nome, sexo:caracter
kgIdealMasc, kgIdealFem, altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Para calcular o seu peso ideial, primeiro")

Escreval("O seu nome: ")
Leia(nome)

Escreval("O seu sexo (M para masculino e F para feminino)")
Leia(sexo)

Escreval("A sua altura em metros")
Leia(altura)

se (sexo = "M") entao
kgIdealMasc <- (727/10)*altura-58
Escreval(nome, "O seu peso ideal é: " ,kgIdealMasc, "quilos")
fimse

se (sexo = "F") entao
kgIdealFem <- (621/10)*altura-44.7
Escreval(nome, " O seu peso ideal é: " ,kgIdealFem, "quilos")
fimse



Fimalgoritmo