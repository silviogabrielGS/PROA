Algoritmo "combustivelgasto"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetua o cálculo da quantidade de litros de combustível gasta em uma viagem (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
carromedia:real   //consumo médio
tempogasto:inteiro //em horas
velocidade:inteiro // em KM/h
distancia:real //
combgasto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("escreva o consumo médio do seu carro em Km/l ")
leia(carromedia)

escreva("escreva o tempo gasto de viagem em horas ")
leia(tempogasto)

escreva("escreva sua velocidade média em Km/h ")
leia(velocidade)

 distancia <- tempogasto * velocidade
 
 combgasto <- distancia / carromedia
 
 escreva("com a velocidade média de ", velocidade , "Km/h e gastando ", carromedia, "km/L , em uma distancia de " , distancia, "Km seu carro consumiu", combgasto, "L de gasolina" )
 

Fimalgoritmo