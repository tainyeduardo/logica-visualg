Algoritmo "comissao de 3 ou 5 por cento"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Tainy Souza
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   salario, vendas, trespct, cincopct, vendasmenos, vendasmais:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Para calcular o seu sal?rio total, primeiro insira: ")
   Escreval("O seu sal?rio fixo, sem a comiss?o")
   Leia(salario)
   Escreval("Agora insira o valor total das vendas")
   Leia(vendas)

   trespct <- (salario*3)/100
   cincopct <- (salario*5)/100
   vendasmenos <- salario + trespct
   vendasmais <- salario + cincopct

   se (vendas < 1500) entao
      Escreval("O seu sal?rio final ? de: " ,vendasmenos, " reais")
   fimse

   se (vendas > 1500) entao
      Escreval("O seu sal?rio final ? de: " ,vendasmais, " reais")
   fimse


Fimalgoritmo