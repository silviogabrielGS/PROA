Algoritmo "Equa��o2Grau"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de
// segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o
// referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,delta,x1,x2,resultado:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("IMPORTANTE: ax� + bx + c = 0  ")
   escreval("IMPORTANTE: Sua equa��o precisa ser igualada a zero ")

   escreval("Informe o valor de a: ")
   leia(a)

   escreval("Informe o valor de b: ")
   leia(b)

   escreval("Informe o valor de c: ")
   leia(c)

   se (a=0) entao
      escreva("sua equa��o � de primeiro grau")
      resultado <- -1*(c)/b
      escreva("o resultado da sua equa��o �: ", resultado)
   senao
      delta <- b^2 - 4*a*c
      se (delta>=0) entao
         x1 <- (-b+(delta^(1/2)))/(a*2)
         x2 <- (-b-(RaizQ(delta)))/(a*2)
         escreval("o Resultado da sua equa��o somando , � igual a: " , x1)
         escreval("o Resultado da sua equa��o subtraindo , � igual a: " , x2)
      senao
           escreva("sua equa��o n�o possui raizes reais")
      fimse


   fimse





Fimalgoritmo