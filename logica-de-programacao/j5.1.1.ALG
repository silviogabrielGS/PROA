Algoritmo "semnome"
// Disciplina : L�gica de programa��o
// Professor: Jailson 
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
// pares situados na faixa num�rica de 50 a 70.  (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero,soma,contador:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

escreva("a soma de todos os numeros � igual a: " ,soma ," e sua media � igual a: ", media)





Fimalgoritmo