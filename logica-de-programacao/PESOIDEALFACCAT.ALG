Algoritmo "pesoIdealFaccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Para o enunciado a seguir foi elaborado um algoritmo em Portugu�s Estruturado que cont�m
// erros, identifique os erros no algoritmo apresentado abaixo (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 16/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo:caractere
   altura,pesoIdeal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   leia(nome)
   leia(sexo)
   leia(altura)
   se sexo = "m" ent�o
      pesoIdeal <- 72.7 * altura - 58
   sen�o
      pesoIdeal <- 62.1 * altura - 44.7
   fimse
   escreval(pesoIdeal)

Fimalgoritmo