Algoritmo "ex1repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.  (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis
contador:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 contador <- 15
 
 repita
       escreval(contador , "^ 2" , "=" , contador^2)
       contador <- contador + 1
 at� contador>200


Fimalgoritmo