Algoritmo "WordEx07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia o nome e a idade de duas pessoas e exiba uma mensagem indicando quem � a pessoa mais velha  (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 27/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Idade, idade2:inteiro
   nome,nome2:caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite sua idade")
   leia(idade)

   escreval("Digite seu nome")
   leia(nome)

   escreval("Digite sua idade")
   leia(idade2)

   escreval("Digite seu nome")
   leia(nome2)

   se idade2>idade entao
      escreval("O(A) ", nome2 , " � mais velho(a)")
   senao
        escreval("O(A) ", nome , " � mais velho(a)")
   fimse








Fimalgoritmo