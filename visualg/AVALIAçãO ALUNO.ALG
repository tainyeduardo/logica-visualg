Algoritmo "Avalia??o aluno"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama

// Descri??o   : algoritmo que calcula a media aritmetica
//               de duas avalia??es e informa se o aluno
//               foi aprovado ou n?o.

// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
prova1, prova2:real
media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Bom dia")
Escreval("Para calcular se o aluno foi aprovado ou n?o, primeiro insira:")

Escreval("a nota da primeira avalia??o: ")
Leia(prova1)

Escreval("Agora insira a nota da segunda avalia??o: ")
Leia(prova2)

media<- (prova1+prova2)/2

se (media>=6) entao
Escreval("O aluno foi aprovado")

senao
Escreval("O aluno foi reprovado")

fimse



Fimalgoritmo