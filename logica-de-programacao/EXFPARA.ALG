Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE
// , em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^).  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   base,expoente,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("insira um numero para ser sua base")
   leia(base)

   escreval("insira um numero para ser o seu expoente")
   leia(expoente)
   
   escreval(" 0")

   Resultado <- 1
   para expoente de 1 ate expoente passo 1 faca
   resultado <- resultado * base
   escreval(resultado)
   fimpara


Fimalgoritmo