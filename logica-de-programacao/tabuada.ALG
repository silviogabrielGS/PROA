Algoritmo "semnome"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,contador:inteiro




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("insira o n�mero que voc� deseja saber a tabuada")
   leia(numero)

   contador <- 1

   enquanto contador<11 faca
      escreval(numero," x",contador , " � igual a = ", contador*numero)
      contador <- contador + 1
   fimenquanto




Fimalgoritmo