Algoritmo "ExWord08"
// Disciplina : L�gica de programa��o
// Professor: Jailson 
// Descri��o   :  Escreva um algoritmo para ler as dimens�es de um tri�ngulo (base e altura), calcular e escrever a �rea do tri�ngulo. Dica a=b.h/2 (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 22/09/2023
Var
// Se��o de Declara��es das vari�veis
base,altura:inteiro
area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva a base do seu triangulo: ")
leia(base)

escreval("Escreva a altura do seu trangulo: ")
leia(altura)

area <- base*altura/2

escreva("A area do seu triangulo � igual a: ", area)


Fimalgoritmo