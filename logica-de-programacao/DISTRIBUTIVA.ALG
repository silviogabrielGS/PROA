Algoritmo "Distributiva"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o, baseando-se na
// utiliza��o do conceito da propriedade distributiva (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
A ,B ,C ,D , resultado :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("escreva o valor de A: ")
leia(A)

escreva("escreva o valor de B: ")
leia(B)

escreva("escreva o valor de C: ")
leia(C)

escreva("escreva o valor de D: ")
leia(D)

resultado <- (A*B) + (B*C) + (A*C) + (A*D) + (B*D) + (C*D)
escreva("o valor final da sua distributiva � :" , resultado)

Fimalgoritmo