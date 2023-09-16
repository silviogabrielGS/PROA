Algoritmo "maçafaccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   maca,contador:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maca <- 1.30

   escreva("quantas maçãs você deseja comprar?")
   leia(contador)

   se contador>=12 entao
      maca <- 1
   fimse



   escreva("o preço de suas maçãs ficou: ", maca*contador)


Fimalgoritmo