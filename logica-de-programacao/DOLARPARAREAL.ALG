Algoritmo "DolarparaReal"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em
//d�lar. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis
dolar,realmoeda, cotacao:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("escreva o valor que deseja trocar em dolar")
leia(dolar)

escreva("escreva a cota��o do dolar no momento")
leia(cotacao)

realmoeda <- dolar * cotacao

escreva("seus " , dolar , "$ , valem ",realmoeda, "R$" )


Fimalgoritmo