Algoritmo "faccatEx7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
// dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : silvio Gabriel
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis
mes,dias,anos,idade:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("qual a sua idade?: ")
leia(anos)
escreval("e os meses depois?")
leia(mes)
escreval("e os dias?")
leia(dias)

anos <- anos * 365
mes <- mes * 30
idade <- mes + anos + dias

escreval("ent�o voc� tem", idade," dias de idade")


Fimalgoritmo