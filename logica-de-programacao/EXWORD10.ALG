Algoritmo "ExWord10"
// Disciplina : Lógica de programação
// Professor: Jailson 
// Descrição   :  Escreva um algoritmo para ler as dimensões de um losango (diagonal maior, diagonal menor), calcular e escrever a área do losango. Dica a=D.d/2(função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 22/09/2023
Var
// Seção de Declarações das variáveis
diagonalMaior,diagonaMenor:inteiro
area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva a diagonal menor do losango: ")
leia(diagonaMenor)

escreval("Escreva a diagonal maior do losango: ")
leia(diagonalMaior)

area <- (diagonalMaior*diagonaMenor)/2

escreva("A area do seu losango é igual a: ", area)



Fimalgoritmo