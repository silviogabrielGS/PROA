Algoritmo "RealparaDolar"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em dolar de um valor lido em
//real. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis
dolar,realmoeda, cotacao:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("escreva o valor que deseja trocar em reais")
leia(realmoeda)

escreva("escreva a cota��o do dolar no momento")
leia(cotacao)

dolar <- realmoeda / cotacao

escreva("seus " ,  realmoeda , "R$ , valem ",dolar, "$ " )


Fimalgoritmo