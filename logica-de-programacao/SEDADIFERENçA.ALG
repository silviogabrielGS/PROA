Algoritmo "sedadiferen�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("insira uma valor: ")
leia(valor1)

escreva("insira outro valor: ")
leia(valor2)

se (valor1 > valor2) entao
   resultado <- valor1 - valor2
escreva("seu maior numero � ", valor1, " ent�o o resutado da diferen�a �:",resultado )
senao
     resultado <- valor2 - valor1
escreva("seu maior numero � ", valor2, " ent�o o resutado da diferen�a �:",resultado )
fimse

Fimalgoritmo