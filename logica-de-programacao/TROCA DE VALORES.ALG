Algoritmo "Troca de valores"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores (inteiros, reais ou caracteres) para as vari�veis A e B, e efetuar a troca dos valores de
//forma que a vari�vel A passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o valor da
//vari�vel A. Apresentar os valores trocados
// Autor(a)    : Silvio
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
A,B, C :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite um valor A: ")
leia(A)

escreva("digite outro valor B: ")
leia(B)

C <- A
A <- B
B <- C

escreval("o seu numero A �: " ,A)
escreval("o seu numero B �: " ,B)


Fimalgoritmo