Algoritmo "Ex32Faccat"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   :  Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.(fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   time,time2:caractere
   golt,golt2:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o nome de um dos times?")
   leia(time)

   escreval("Quantos gols eles fizeram?")
   leia(golt)

   escreval("Qual o nome do segundo time?")
   leia(time2)

   escreval("Quantos gols eles fizeram?")
   leia(golt2)

   se golt>golt2 entao
      escreval(time, " � campe�o")
   senao
      se golt2>golt entao
         escreval(time2, " � campe�o")
      senao
         escreval("EMPATE")
      fimse
   fimse










Fimalgoritmo