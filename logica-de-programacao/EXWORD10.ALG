Algoritmo "ExWord10"
// Disciplina : L�gica de programa��o
// Professor: Jailson 
// Descri��o   :  Escreva um algoritmo para ler as dimens�es de um losango (diagonal maior, diagonal menor), calcular e escrever a �rea do losango. Dica a=D.d/2(fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 22/09/2023
Var
// Se��o de Declara��es das vari�veis
diagonalMaior,diagonaMenor:inteiro
area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva a diagonal menor do losango: ")
leia(diagonaMenor)

escreval("Escreva a diagonal maior do losango: ")
leia(diagonalMaior)

area <- (diagonalMaior*diagonaMenor)/2

escreva("A area do seu losango � igual a: ", area)



Fimalgoritmo