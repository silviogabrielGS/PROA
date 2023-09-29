Algoritmo "Ex34Faccat"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   : Faça um teste de mesa e complete o quadro a seguir para os seguintes valores (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis
   z,x,y:inteiro
   resposta:caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(x)
   leia(y)
   z <- (x*y) + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
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