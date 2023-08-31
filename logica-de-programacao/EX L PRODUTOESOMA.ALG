Algoritmo "ex L produtoesoma"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e
//D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro
//valor , e o resultado da soma
//(variável S) do segundo com o quarto valor. (função)
// Autor(a)    : Silvio abriel
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
A,B,C,D, P, S:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("escreva um valor: ")
leia(A)

escreva("escreva um valor: ")
leia(B)

escreva("escreva um valor: ")
leia(C)

escreva("escreva um valor: ")
leia(D)

P <- A * C
S <- B + D

escreval("o valor do primeiro multiplicado pelo terceiro é:", P)
escreval("o valor do segundo somado com o primeiro é:" ,S )




Fimalgoritmo