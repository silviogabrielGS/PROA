Algoritmo "tempoXadrex"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   iniciox,fimx,horas:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual foi a hora de inicio do jogo?: ")
   leia(iniciox)

   escreval("Qual foi o hor�rio do t�mino do jogo?")
   leia(fimx)
   
   se iniciox>fimx entao
      horas <- fimx - iniciox
   senao
      horas <- iniciox - fimx
   fimse




   escreval("o seu n�mero total de horas", horas )



Fimalgoritmo