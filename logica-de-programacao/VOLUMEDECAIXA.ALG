Algoritmo "volumedecaixa"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o volume de uma caixa retangular (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis
largura:real
profundidade:real
altura:real
vol:real
 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("use sempre a mesma medida")
escreva("qual a largura ou compriento da sua caixa? ")
leia(largura)

escreva("qual a altura da sua caixa? ")
leia(altura)

escreva("qual a profundidade da sua caixa? ")
leia(profundidade)

vol <- largura * profundidade * altura

escreva(" sua caixa tem " , largura , " de largura e ", altura , " de altura e " , profundidade , " de profundidade , ent�o ela tem " , vol , " de volume" )

Fimalgoritmo