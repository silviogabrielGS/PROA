Algoritmo "EX B pag 41 positivo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um
// valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se
// de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1. (fun��o)
// Autor(a)    : Silvio
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
numero1: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("escreva um valor")
leia(numero1)



se (numero1 < 0 ) entao
   numero1 <- numero1 * -1
fimse

escreva("seu numero positivo �", numero1)

Fimalgoritmo