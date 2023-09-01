Algoritmo "sedadiferença"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor. (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
valor1, valor2, resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("insira uma valor: ")
leia(valor1)

escreva("insira outro valor: ")
leia(valor2)

se (valor1 > valor2) entao
   resultado <- valor1 - valor2
escreva("seu maior numero é ", valor1, " então o resutado da diferença é:",resultado )
senao
     resultado <- valor2 - valor1
escreva("seu maior numero é ", valor2, " então o resutado da diferença é:",resultado )
fimse

Fimalgoritmo