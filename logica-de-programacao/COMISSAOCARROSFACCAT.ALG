Algoritmo "comissaocarrosfaccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
// mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
// efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
// vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
// vendedor (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 14/09/2023
Var
// Seção de Declarações das variáveis 
carros:inteiro
somacarros ,salario,valorcarro,comissao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a quantidade de carros que você vendeu esse mês?")
leia(carros)

escreval("Qual o seu salário fixo?")
leia(salario)

comissao <- (salario/100)*5
somacarros <- comissao * carros

escreval("você recebe", comissao , " por carro vendido , então se você vendeu", carros, " carros , você recebeu ", somacarros, " pela venda dos carros  ")
escreval("seu salário final é" , salario + somacarros)





Fimalgoritmo