Algoritmo "Fatorialrepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
// total do somat�rio da fatorial de cada valor lido (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis...
   fatorial,contador,numero,cont,soma:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   repita
      escreva("insira um numero, para calcular um fatorial: ")
      leia(numero)

      fatorial <- 1
      contador <- 1
      repita
         fatorial <- fatorial * contador
         contador <- contador + 1
      ate (contador > numero)
      escreval("Fatorial de", numero ,"� = ", fatorial )
      soma <- fatorial + soma
      cont <- cont + 1
   ate cont>15
   escreval("O valor da soma dos seus fatoriais � igual a ", soma)


Fimalgoritmo