Algoritmo "Ex32Faccat"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   :  Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.(função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis
   time,time2:caractere
   golt,golt2:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o nome de um dos times?")
   leia(time)

   escreval("Quantos gols eles fizeram?")
   leia(golt)

   escreval("Qual o nome do segundo time?")
   leia(time2)

   escreval("Quantos gols eles fizeram?")
   leia(golt2)

   se golt>golt2 entao
      escreval(time, " É campeão")
   senao
      se golt2>golt entao
         escreval(time2, " É campeão")
      senao
         escreval("EMPATE")
      fimse
   fimse










Fimalgoritmo