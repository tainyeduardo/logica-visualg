Algoritmo "Elei??o"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson 
// Descri??o   : algoritmo que le o numero de votos nulos, brancos e validos e exibe a porcentagem de cada um
// Autor(a)    : Tainy Souza
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
valido:inteiro
branco:inteiro
nulo:inteiro
calculovalido:real
calculobranco:real
calculonulo:real
eleitores:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Bom dia")
Escreval("Insira o numero de eleitores")
Leia(eleitores)
Escreval("Insira o numero de votos validos")
Leia(valido)
Escreval("Insira o numero de votos brancos")
Leia(branco)
Escreval("Insira o numero de votos nulos")
Leia(nulo)

calculovalido<-valido*100/(valido+branco+nulo)
calculobranco<-branco*100/(valido+branco+nulo)
calculonulo<-nulo*100/(valido+branco+nulo)

Escreval("a procentagem dos votos s?o: validos:" ,calculovalido, "%")
Escreval("de votos brancos sao" ,calculobranco, "%")
Escreva ("e de votos nulos s?o" ,calculonulo, "%")


Fimalgoritmo