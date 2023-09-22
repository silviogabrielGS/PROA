Algoritmo "ExWord08"
// Disciplina : Lógica de programação
// Professor: Jailson 
// Descrição   :  Escreva um algoritmo para ler as dimensões de um triângulo (base e altura), calcular e escrever a área do triângulo. Dica a=b.h/2 (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 22/09/2023
Var
// Seção de Declarações das variáveis
base,altura:inteiro
area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva a base do seu triangulo: ")
leia(base)

escreval("Escreva a altura do seu trangulo: ")
leia(altura)

area <- base*altura/2

escreva("A area do seu triangulo é igual a: ", area)


Fimalgoritmo