Algoritmo "ExWord11"
// Disciplina : L�gica de programa��o
// Professor: Jailson 
// Descri��o   :   Escreva um algoritmo para ler as dimens�es de um trap�zio (base maior, base menor e altura), calcular e escrever a �rea do trap�zio. a=(B+b).h/2(fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 22/09/2023
Var
// Se��o de Declara��es das vari�veis
baseMaior,altura,baseMenor:inteiro
area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva a base menor do trap�zio: ")
leia(baseMenor)

escreval("Escreva a basse maior do trap�zio: ")
leia(baseMaior)

escreval("Escreva a altura do trap�zio: ")
leia(altura)

area <- (baseMaior+baseMenor)*altura/2

escreva("A area do seu losango � igual a: ", area)



Fimalgoritmo