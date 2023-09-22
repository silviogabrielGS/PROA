Algoritmo "numeroslidos"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
// total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
// parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
// como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
// média.(função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   numero,contador,somatorio:inteiro
   res:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("IMPORTANTE: Sempre escreva com letras minúsculas")

   repita
      escreval("insira um número: ")
      leia(numero)
      somatorio <- somatorio + numero
      contador <- contador + 1
      escreval("deseja inserir mais um número?: (s) ou (n)")
      leia(res)
   ate res="n"

   escreval("o valor somatório dos seus números é igual a: ", somatorio)
   escreval("o valor da média aritimética dos seus números é igual a: " , somatorio/contador)
   escreval("o valor total dos valores lidos é igual a: ", contador)



Fimalgoritmo