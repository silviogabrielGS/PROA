Algoritmo "ex1repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis
contador:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 contador <- 15
 
 repita
       escreval(contador , "^ 2" , "=" , contador^2)
       contador <- contador + 1
 até contador>200


Fimalgoritmo