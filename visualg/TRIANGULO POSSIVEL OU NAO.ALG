Algoritmo "triangulo possivel ou nao"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : Algoritmo que l? tr?s lados do triangulo
//               e sinaliza se ? poss?vel fazer um triangulo
//               com essas medidas.

// Autor(a)    : Tainy Souza
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nUm, nDois, nTres:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("para calcular as medidas do triangulo e sinalizar se ? possivel realizar um triagulo com as medidas, primeiro insira: ")
   
   escreva("O primeiro lado do triangulo: ")
   leia(nUm)
   escreva("O segundo lado do triangulo: ")
   leia(nDois)
   escreva("Agora, o ?ltimo dos tr?s lados dos triangulo: ")
   leia(nTres)

   se (nUm + nDois > nTres) e (nUm + nTres > nDois) e (nDois + nTres > nUm) entao
      escreval("De acordo com os dados, ? possivel fazer um triangulo com essas medidas")

   senao
      escreval("com essas medidas, n?o ? poss?vel realizar um tringulo")
   fimse
Fimalgoritmo