Algoritmo "WordEx07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia o nome e a idade de duas pessoas e exiba uma mensagem indicando quem é a pessoa mais velha  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 27/09/2023
Var
   // Seção de Declarações das variáveis
   Idade, idade2:inteiro
   nome,nome2:caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua idade")
   leia(idade)

   escreval("Digite seu nome")
   leia(nome)

   escreval("Digite sua idade")
   leia(idade2)

   escreval("Digite seu nome")
   leia(nome2)

   se idade2>idade entao
      escreval("O(A) ", nome2 , " é mais velho(a)")
   senao
        escreval("O(A) ", nome , " é mais velho(a)")
   fimse








Fimalgoritmo