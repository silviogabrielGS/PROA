Algoritmo "numeroslidos"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
// total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
// parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
// como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
// m�dia.(fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,contador,somatorio:inteiro
   res:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("IMPORTANTE: Sempre escreva com letras min�sculas")

   repita
      escreval("insira um n�mero: ")
      leia(numero)
      somatorio <- somatorio + numero
      contador <- contador + 1
      escreval("deseja inserir mais um n�mero?: (s) ou (n)")
      leia(res)
   ate res="n"

   escreval("o valor somat�rio dos seus n�meros � igual a: ", somatorio)
   escreval("o valor da m�dia aritim�tica dos seus n�meros � igual a: " , somatorio/contador)
   escreval("o valor total dos valores lidos � igual a: ", contador)



Fimalgoritmo