Algoritmo "ma�afaccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
// escreva o custo total da compra (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   maca,contador:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maca <- 1.30

   escreva("quantas ma��s voc� deseja comprar?")
   leia(contador)

   se contador>=12 entao
      maca <- 1
   fimse



   escreva("o pre�o de suas ma��s ficou: ", maca*contador)


Fimalgoritmo