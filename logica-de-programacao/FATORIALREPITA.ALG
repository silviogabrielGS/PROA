Algoritmo "Fatorialrepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
// total do somatório da fatorial de cada valor lido (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis...
   fatorial,contador,numero,cont,soma:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   repita
      escreva("insira um numero, para calcular um fatorial: ")
      leia(numero)

      fatorial <- 1
      contador <- 1
      repita
         fatorial <- fatorial * contador
         contador <- contador + 1
      ate (contador > numero)
      escreval("Fatorial de", numero ,"é = ", fatorial )
      soma <- fatorial + soma
      cont <- cont + 1
   ate cont>15
   escreval("O valor da soma dos seus fatoriais é igual a ", soma)


Fimalgoritmo