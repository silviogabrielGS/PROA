Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE
// , em que B � o valor da base e E o valor
// do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
// portuguol (^).  (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   base,expoente,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("insira um numero para ser sua base")
   leia(base)

   escreval("insira um numero para ser o seu expoente")
   leia(expoente)
   
   escreval(" 0")

   Resultado <- 1
   para expoente de 1 ate expoente passo 1 faca
   resultado <- resultado * base
   escreval(resultado)
   fimpara


Fimalgoritmo