Algoritmo "presta��o"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso (fun��o)
// Autor(a)    : Silvio
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
    prestacao, tempoD, valor , taxa :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("informe o valor da presta��o")
leia(valor)

escreva("informe o valor  da taxa")
leia(taxa)

escreva("informe o valor do tempo:")
leia(tempoD)

prestacao <- valor * (valor * taxa/100 * tempo)

escreva("o valor da prestacao em atraso �: " , prestacao , "reais em prestacao")


Fimalgoritmo