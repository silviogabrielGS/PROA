Algoritmo "comissaocarrosfaccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s,
// mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele
// efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
// vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do
// vendedor (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
carros:inteiro
somacarros ,salario,valorcarro,comissao:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a quantidade de carros que voc� vendeu esse m�s?")
leia(carros)

escreval("Qual o seu sal�rio fixo?")
leia(salario)

comissao <- (salario/100)*5
somacarros <- comissao * carros

escreval("voc� recebe", comissao , " por carro vendido , ent�o se voc� vendeu", carros, " carros , voc� recebeu ", somacarros, " pela venda dos carros  ")
escreval("seu sal�rio final �" , salario + somacarros)





Fimalgoritmo