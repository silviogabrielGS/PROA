Algoritmo "mediaFaccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
// Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia
// final � (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite sua nota")
leia(n1)

escreval("digite sua nota")
leia(n2)

escreval("digite sua nota")
leia(n3)

media <- (n1+n2+n3)/3

escreval("sua m�dia �:" , media)




Fimalgoritmo