Algoritmo "celcius"
// Disciplina   : [ Lógica de Programação]
// Professor   : jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
C:real
Fr:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("coloque em  Fahrenheit a temperatura")
leia(Fr)

C <-  (Fr - 32) * (5/9)

escreva(Fr , "convertido para celcius é", C)


Fimalgoritmo