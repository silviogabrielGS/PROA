Algoritmo "combustivelgasto"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetua o c�lculo da quantidade de litros de combust�vel gasta em uma viagem (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
carromedia:real   //consumo m�dio em Km/L
tempogasto:inteiro //em horas
velocidade:inteiro // em KM/h
distancia:real //  distancia em KM
combgasto:real // Combustivel gasto em L

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("escreva o consumo m�dio do seu carro em Km/l ")
leia(carromedia)

escreva("escreva o tempo gasto de viagem em horas ")
leia(tempogasto)

escreva("escreva sua velocidade m�dia em Km/h ")
leia(velocidade)

 distancia <- tempogasto * velocidade
 
 combgasto <- distancia / carromedia
 
 escreva("com a velocidade m�dia de ", velocidade , "Km/h e gastando ", carromedia, "km/L , em uma distancia de " , distancia, "Km seu carro consumiu", combgasto, "L de gasolina" )
 

Fimalgoritmo