Algoritmo "Ex34Faccat"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   : Fa�a um teste de mesa e complete o quadro a seguir para os seguintes valores (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   z,x,y:inteiro
   resposta:caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   leia(x)
   leia(y)
   z <- (x*y) + 5
   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      sen�o
         resposta <- "C"
      fimse
   fimse
   escreval( z, resposta)
   
// 3    2   11   B
// 150  3   455  C
// 7   -1   -2   A
// -2   5   -5   A
// 50   3   155  C



Fimalgoritmo