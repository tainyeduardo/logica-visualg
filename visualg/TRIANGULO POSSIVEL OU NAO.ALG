Algoritmo "triangulo possivel ou nao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : Algoritmo que lê três lados do triangulo
//               e sinaliza se é possível fazer um triangulo
//               com essas medidas.

// Autor(a)    : Tainy Souza
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   nUm, nDois, nTres:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("para calcular as medidas do triangulo e sinalizar se é possivel realizar um triagulo com as medidas, primeiro insira: ")
   
   escreva("O primeiro lado do triangulo: ")
   leia(nUm)
   escreva("O segundo lado do triangulo: ")
   leia(nDois)
   escreva("Agora, o último dos três lados dos triangulo: ")
   leia(nTres)

   se (nUm + nDois > nTres) e (nUm + nTres > nDois) e (nDois + nTres > nUm) entao
      escreval("De acordo com os dados, é possivel fazer um triangulo com essas medidas")

   senao
      escreval("com essas medidas, não é possível realizar um tringulo")
   fimse
Fimalgoritmo