Algoritmo "exponencia��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
// considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
// neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^). (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   expoente, numero:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("escreva um numero: ")
   leia(numero)
   
   expoente <- 0


   enquanto expoente<16 faca
      se expoente = 0 entao
         escreval("o seu n�mero elevado a 0 � igual a 0")
         expoente <- expoente + 1
      senao
         se expoente = 1 entao
            escreval("seu numero elavado a 1 � igual a ele mesmo " , numero)
            expoente <- expoente + 1
         senao
            escreval("o numero ", numero, " elevado a ", expoente, " � igual a ", numero^expoente)
            expoente <- expoente + 1

         fimse
      fimse

   fimenquanto


Fimalgoritmo