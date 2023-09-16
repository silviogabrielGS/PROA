Algoritmo "tempoXadrex"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte. (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   iniciox,fimx,horas:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual foi a hora de inicio do jogo?: ")
   leia(iniciox)

   escreval("Qual foi o horário do témino do jogo?")
   leia(fimx)
   
   se iniciox>fimx entao
      horas <- fimx - iniciox
   senao
      horas <- iniciox - fimx
   fimse




   escreval("o seu número total de horas", horas )



Fimalgoritmo