Algoritmo "MaiorEMenorenquanto"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usuário. (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   numero,maior,menor:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 1
   repita
            escreval("insira um número")
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