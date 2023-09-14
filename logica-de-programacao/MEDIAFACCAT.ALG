Algoritmo "mediaFaccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
// Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
// final é (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 14/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2,n3,media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite sua nota")
leia(n1)

escreval("digite sua nota")
leia(n2)

escreval("digite sua nota")
leia(n3)

media <- (n1+n2+n3)/3

escreval("sua média é:" , media)




Fimalgoritmo