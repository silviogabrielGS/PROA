Algoritmo "volume"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular e apresentar o valor do volume de uma lata (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
vol:real
raio:real
altura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("insira a altura da lata ")
leia(altura)

escreva("insira a raio da lata ")
leia(raio)

vol <- (raio * raio)* altura * 3,14159

escreva("o volume da sua lata � ", vol)

Fimalgoritmo