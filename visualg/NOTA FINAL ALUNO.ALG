Algoritmo "nota final aluno"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Algoritmo que soma as tres notas de um
//               aluno e emite sua nota final
// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
n1, n2, n3:real
media:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Bom dia")
Escreval("Para calcular a nota final do aluno, primeiro insira: ")
Escreval("A 1? nota do aluno: ")
Leia(n1)
Escreval("A 2? nota do aluno: ")
Leia(n2)
Escreval("A 3? nota do aluno: ")
Leia(n3)

media<- (n1*2+n2*3+n3*5)/10

Escreval("A m?dia final do aluno ?: " ,media)



Fimalgoritmo