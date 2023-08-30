Algoritmo "prestação"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso (função)
// Autor(a)    : Silvio
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
    prestacao, tempoD, valor , taxa :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("informe o valor da prestação")
leia(valor)

escreva("informe o valor  da taxa")
leia(taxa)

escreva("informe o valor do tempo:")
leia(tempoD)

prestacao <- valor * (valor * taxa/100 * tempo)

escreva("o valor da prestacao em atraso é: " , prestacao , "reais em prestacao")


Fimalgoritmo