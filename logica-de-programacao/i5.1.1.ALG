Algoritmo "semnome"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
// somat�rio e a m�dia aritm�tica dos valores lidos.  (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
contador:inteiro
media:real
n:vetor[1..10] de inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador <- 1
   enquanto contador<11 faca
            escreva("insira o numero : ")
            leia(n[contador])
            contador <- contador + 1

   fimenquanto
   
   media <- (n[1] + n[2] + n[3] + n[4] + n[5] + n[6] + n[7] + n[8] + n[9] + n[10])/10
   
   escreva("essa � sua m�dia: ", media)


Fimalgoritmo