Algoritmo "semnome"
// Disciplina : Lógica de programação
// Professor: Jailson 
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
numero,soma,contador:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
numero <- 50
soma <- 0
contador <- 1
enquanto numero<71 faca
         se numero mod 2 = 0 entao
            contador <- contador + 1
            escreval(numero)
         soma <- soma + numero

         fimse
         numero <- numero + 1
fimenquanto

media <- soma/contador

escreva("a soma de todos os numeros é igual a: " ,soma ," e sua media é igual a: ", media)





Fimalgoritmo