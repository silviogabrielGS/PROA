Algoritmo "equa��es"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : e. Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de
// segundo grau, (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 01/09/2023


Var
   // Se��o de Declara��es das vari�veis
   a,b,c,x,Delta,contador: inteiro
   t:logico

funcao raizQua(Delta: inteiro): inteiro
// Se��o de Declara��es Internas
inicio
   contador <- 1

      enquanto contador < Delta faca
         contador <- contador + 1
         
         se (contador * contador = Delta) entao
             retorne contador
         fimse
      fimenquanto
fimfuncao




   // Se��o de Comandos


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("IMPORTANTE: ax� + bx + c = 0")
   escreval("IMPORTANTE: se o seu c for negativo, colocar o sinal na frente")
   escreval("IMPORTANTE: sua equa��o tem que estar igualada a zero")

   escreva("escreva o valor do seu a: ")
   leia(a)

   escreva("escreva o valor do seu b: ")
   leia(b)

   escreva("escreva o valor do seu c: ")
   leia(c)

   se (a = 0)entao
      escreva("sua fun��o � de primeiro grau, portanto a = 0")
      x <- -c/b
      escreva("portanto o seu x vale: ", x)
   senao
      Delta <- (b*b)-4*a *c
      escreval("o valor do Delta �: ", Delta , " e sua raiz �", Delta^(1/2) )
      se (Delta < 0) entao
         escreva("sua equa��o n�o possui raizes reais")
      senao
         <- (-b + Delta)
      fimse
   fimse

Fimalgoritmo

