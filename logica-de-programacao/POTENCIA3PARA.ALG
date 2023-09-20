Algoritmo "Potencia3Para"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^). (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   expoente,resultado:inteiro
   numero:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   resultado<-1
   para expoente de 0 ate 15 faça
      se expoente=0 entao
         resultado<-1
      senao
         resultado<-resultado*3
      fimse
      escreval("3^",expoente,"=",resultado)
   fimpara


Fimalgoritmo