Algoritmo "faccatEx7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
// dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : silvio Gabriel
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis
mes,dias,anos,idade:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual a sua idade?: ")
leia(anos)
escreval("e os meses depois?")
leia(mes)
escreval("e os dias?")
leia(dias)

anos <- anos * 365
mes <- mes * 30
idade <- mes + anos + dias

escreval("então você tem", idade," dias de idade")


Fimalgoritmo