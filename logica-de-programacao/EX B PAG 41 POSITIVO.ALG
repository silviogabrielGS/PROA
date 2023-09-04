Algoritmo "EX B pag 41 positivo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
// valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
// de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1. (função)
// Autor(a)    : Silvio
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
numero1: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("escreva um valor")
leia(numero1)



se (numero1 < 0 ) entao
   numero1 <- numero1 * -1
fimse

escreva("seu numero positivo é", numero1)

Fimalgoritmo