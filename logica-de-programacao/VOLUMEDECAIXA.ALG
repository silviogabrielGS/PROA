Algoritmo "volumedecaixa"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o volume de uma caixa retangular (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis
largura:real
profundidade:real
altura:real
vol:real
 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("use sempre a mesma medida")
escreva("qual a largura ou compriento da sua caixa? ")
leia(largura)

escreva("qual a altura da sua caixa? ")
leia(altura)

escreva("qual a profundidade da sua caixa? ")
leia(profundidade)

vol <- largura * profundidade * altura

escreva(" sua caixa tem " , largura , " de largura e ", altura , " de altura e " , profundidade , " de profundidade , então ela tem " , vol , " de volume" )

Fimalgoritmo