Algoritmo "somatorioPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.  (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, soma:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1

   enquanto contador<501 faca
      se contador mod 2 = 0 entao
         soma <- contador + soma
      fimse
      contador <- contador + 1
   fimenquanto
   escreva(soma)


Fimalgoritmo