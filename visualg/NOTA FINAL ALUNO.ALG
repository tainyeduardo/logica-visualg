Algoritmo "nota final aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Algoritmo que soma as tres notas de um
//               aluno e emite sua nota final
// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
n1, n2, n3:real
media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("Para calcular a nota final do aluno, primeiro insira: ")
Escreval("A 1ª nota do aluno: ")
Leia(n1)
Escreval("A 2ª nota do aluno: ")
Leia(n2)
Escreval("A 3ª nota do aluno: ")
Leia(n3)

media<- (n1*2+n2*3+n3*5)/10

Escreval("A média final do aluno é: " ,media)



Fimalgoritmo