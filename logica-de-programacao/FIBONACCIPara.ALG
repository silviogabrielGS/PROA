Algoritmo "fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
// Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
// pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
// valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
// � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc(fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,antecessor,resultado,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1
   antecessor <- 1
   para contador de 1 ate 15 passo 2 faca
      escreval(antecessor) //1 1 2
      escreval(numero)    //1 2  4
      
      antecessor <- numero + antecessor //
      numero <- numero + antecessor   // 1+2=3
   fimpara


Fimalgoritmo