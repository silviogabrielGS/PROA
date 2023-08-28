Algoritmo "volume"
// Disciplina   : [ Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular e apresentar o valor do volume de uma lata (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
vol:real
raio:real
altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("insira a altura da lata ")
leia(altura)

escreva("insira a raio da lata ")
leia(raio)

vol <- (raio * raio)* altura * 3,14159

escreva("o volume da sua lata é ", vol)

Fimalgoritmo