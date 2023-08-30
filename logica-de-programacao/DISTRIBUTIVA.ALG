Algoritmo "Distributiva"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
// utilização do conceito da propriedade distributiva (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
A ,B ,C ,D , resultado :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("escreva o valor de A: ")
leia(A)

escreva("escreva o valor de B: ")
leia(B)

escreva("escreva o valor de C: ")
leia(C)

escreva("escreva o valor de D: ")
leia(D)

resultado <- (A*B) + (B*C) + (A*C) + (A*D) + (B*D) + (C*D)
escreva("o valor final da sua distributiva é :" , resultado)

Fimalgoritmo