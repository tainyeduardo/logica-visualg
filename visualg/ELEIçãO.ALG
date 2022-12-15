Algoritmo "Eleição"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : algoritmo que le o numero de votos nulos, brancos e validos e exibe a porcentagem de cada um
// Autor(a)    : Tainy Souza
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
valido:inteiro
branco:inteiro
nulo:inteiro
calculovalido:real
calculobranco:real
calculonulo:real
eleitores:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

Escreval("a procentagem dos votos são: validos:" ,calculovalido, "%")
Escreval("de votos brancos sao" ,calculobranco, "%")
Escreva ("e de votos nulos são" ,calculonulo, "%")


Fimalgoritmo