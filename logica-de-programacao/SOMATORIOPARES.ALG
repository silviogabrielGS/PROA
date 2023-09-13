Algoritmo "somatorioPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contador, soma:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

   enquanto contador<501 faca
      se contador mod 2 = 0 entao
         soma <- contador + soma
      fimse
      contador <- contador + 1
   fimenquanto
   escreva(soma)


Fimalgoritmo