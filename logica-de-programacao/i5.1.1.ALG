Algoritmo "semnome"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
// somatório e a média aritmética dos valores lidos.  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
contador:inteiro
media:real
n:vetor[1..10] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1
   enquanto contador<11 faca
            escreva("insira o numero : ")
            leia(n[contador])
            contador <- contador + 1

   fimenquanto
   
   media <- (n[1] + n[2] + n[3] + n[4] + n[5] + n[6] + n[7] + n[8] + n[9] + n[10])/10
   
   escreva("essa é sua média: ", media)


Fimalgoritmo