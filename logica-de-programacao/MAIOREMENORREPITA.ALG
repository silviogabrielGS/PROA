Algoritmo "MaiorEMenorenquanto"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usu�rio. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,maior,menor:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero <- 1
   repita
            escreval("insira um n�mero")
            leia(numero)
            
            se numero<menor entao
               menor<-numero
            fimse
            
            se numero>maior entao
               maior <- numero
            fimse



   ate numero<0
   
   escreval("o maior valor digitado foi", maior)
   escreval("o menor valor digitado foi", menor)




Fimalgoritmo