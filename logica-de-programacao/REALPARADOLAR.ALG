Algoritmo "RealparaDolar"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dolar de um valor lido em
//real. (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis
dolar,realmoeda, cotacao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("escreva o valor que deseja trocar em reais")
leia(realmoeda)

escreva("escreva a cotação do dolar no momento")
leia(cotacao)

dolar <- realmoeda / cotacao

escreva("seus " ,  realmoeda , "R$ , valem ",dolar, "$ " )


Fimalgoritmo