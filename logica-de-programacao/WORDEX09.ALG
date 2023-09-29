Algoritmo "WordEx09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o peso e a altura de uma pessoa e exiba o seu Índice de Massa Corporal (IMC).(função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 27/09/2023
Var
   // Seção de Declarações das variáveis
   altura,peso,imc:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira sua altura ")
   leia(altura)

   escreval("Insira seu peso ")
   leia(peso)
   
   imc <- peso/altura^2


   escreva(imc)








Fimalgoritmo