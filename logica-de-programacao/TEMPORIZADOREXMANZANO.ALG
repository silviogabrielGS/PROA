Algoritmo "temporizadorExManzano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,contadora1,segundos,minutos:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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