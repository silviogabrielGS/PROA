Algoritmo "ExWord11"
// Disciplina : Lógica de programação
// Professor: Jailson 
// Descrição   :   Escreva um algoritmo para ler as dimensões de um trapézio (base maior, base menor e altura), calcular e escrever a área do trapézio. a=(B+b).h/2(função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 22/09/2023
Var
// Seção de Declarações das variáveis
baseMaior,altura,baseMenor:inteiro
area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva a base menor do trapézio: ")
leia(baseMenor)

escreval("Escreva a basse maior do trapézio: ")
leia(baseMaior)

escreval("Escreva a altura do trapézio: ")
leia(altura)

area <- (baseMaior+baseMenor)*altura/2

escreva("A area do seu losango é igual a: ", area)



Fimalgoritmo