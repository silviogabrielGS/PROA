Algoritmo "ExManzano"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,contadora1,segundos,minutos:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("temporizador")
   escreval("Digite os minutos")
   leia(minutos)
   escreval("Digite os segundos")
   leia(segundos)
   
   para contadora de minutos ate 0 passo -1 faca
        para contadora1 de segundos ate 0 passo -1 faca
        escreval(contadora,":", contadora1)
        segundos <- 59
        fimpara
   fimpara


Fimalgoritmo