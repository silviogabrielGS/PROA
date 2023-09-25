Algoritmo "fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
// Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
// pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
// valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
// é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc(função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   numero,antecessor,resultado,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1
   antecessor <- 1
   para contador de 1 ate 15 passo 2 faca
      escreval(antecessor) //1 1 2
      escreval(numero)    //1 2  4
      
      antecessor <- numero + antecessor //
      numero <- numero + antecessor   // 1+2=3
   fimpara


Fimalgoritmo