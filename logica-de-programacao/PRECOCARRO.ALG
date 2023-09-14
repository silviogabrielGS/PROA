Algoritmo "precocarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
// distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
// calcular e escrever o custo final ao consumidor.  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
valorfinal,valorfabrica,imposto,distribuidor:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Escreva o preço de fábrica do seu carro: ")
leia(valorfabrica)

imposto <- valorfabrica*0.45
distribuidor <- valorfabrica*0.28
valorfinal <- imposto + distribuidor + valorfabrica

escreva("o valor do seu carro para o consumidor é: ", valorfinal)



Fimalgoritmo