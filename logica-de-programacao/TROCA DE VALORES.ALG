Algoritmo "Troca de valores"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
//forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
//variável A. Apresentar os valores trocados
// Autor(a)    : Silvio
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
A,B, C :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite um valor A: ")
leia(A)

escreva("digite outro valor B: ")
leia(B)

C <- A
A <- B
B <- C

escreval("o seu numero A é: " ,A)
escreval("o seu numero B é: " ,B)


Fimalgoritmo