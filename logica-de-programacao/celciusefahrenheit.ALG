Algoritmo "semnome"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   : Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o
// � 5 9 +160 = C F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   celcius , fahrenheit:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto celcius<100 faca
      fahrenheit <- (9*celcius +160)/5
      celcius <- celcius + 10
      escreval(celcius ," em graus celcius e ",fahrenheit , " em Fahrenheit")
   fimenquanto



Fimalgoritmo