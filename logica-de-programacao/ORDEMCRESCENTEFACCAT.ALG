Algoritmo "OrdemCrescenteFaccat"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// fun��o      : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.(fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis...
   n1,n2:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um valor")
   leia(n1)

   escreval("insira outro valor")
   leia(n2)

   se n2>n1 entao
      escreval(n1,n2)
   senao
      escreval(n2,n1)
   fimse

Fimalgoritmo