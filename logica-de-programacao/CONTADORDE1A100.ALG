Algoritmo "contadorDe1a100"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Silvio Gabriel
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador,acumulador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   contador <- 1

   enquanto contador < 101 faca
      acumulador <- acumulador + contador
      contador <- contador + 1

   fimenquanto
   escreval(acumulador , contador)


Fimalgoritmo