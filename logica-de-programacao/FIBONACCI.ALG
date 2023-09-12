Algoritmo "fibonacci"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
// Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
// pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
// valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
// é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, numeroanterior, soma:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1
   contador <- 1
   numeroanterior <- 1

   enquanto contador<16 faca

            soma <- numeroanterior + numero
            numeroanterior <- numero
            numero <- soma
            contador <- contador + 1
            escreva(soma)
            

   fimenquanto




Fimalgoritmo