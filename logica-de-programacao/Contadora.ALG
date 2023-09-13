Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Silvio Gabriel
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contador,acumulador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   
   contador <- 1

   enquanto contador < 101 faca
            acumulador <- acumulador + contador
            contador <- contador + 1
            escreval(acumulador , contador)
   fimenquanto


Fimalgoritmo