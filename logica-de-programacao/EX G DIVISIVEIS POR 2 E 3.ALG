Algoritmo "ex G divisiveis por 2 e 3"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   :  Efetuar a leitura de quatro n�meros inteiros e apresentar os n�meros que s�o divis�veis por 2 e 3.  (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,D:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("insira um valor: ")
   leia(A)

   escreva("insira um outro valor: ")
   leia(B)

   escreva("insira um outro valor: ")
   leia(C)

   escreva("insira um outro valor: ")
   leia(D)

   // interpretar o valor A

   se (A mod 2 = 0) e (A mod 3 = 0 )  entao
      escreval("seu numero ", A , " � divisivel por 2 e por 3, o resultado da divis�o �:" , A/2, " dividido por 2 e ", A/3, " dividido por 3" )
   senao
      se (A mod 2 = 0) entao
         escreval("seu numero ", A ," � apenas divisivel por 2, e o resultado �: ", A/2)
      senao
         se(A mod 3 = 0) entao
            escreval("seu numero " , A ," � apenas divisivel por 3 , e o resultado �: ", A/3 )
         fimse
      fimse
   fimse

   se nao (A mod 2 = 0) e nao (A mod 3 = 0)entao
      escreval("seu numero ", A , " n�o � divisivel, nem por 2, e nem por 3")
   fimse

   // interpretar valor B


   se (B mod 2 = 0) e (B mod 3 = 0 )  entao
      escreval("seu numero ", B , " � divisivel por 2 e por 3, o resultado da divis�o �:" , B/2, " dividido por 2 e ", B/3, " dividido por 3" )
   senao
      se (B mod 2 = 0) entao
         escreval("seu numero ", B ," � apenas divisivel por 2, e o resultado �: ", B/2)
      senao
         se(B mod 3 = 0) entao
            escreval("seu numero " , B ," � apenas divisivel por 3 , e o resultado �: ", B/3 )
         fimse
      fimse
   fimse

   se nao (B mod 2 = 0) e nao (B mod 3 = 0)entao
      escreval("seu numero ", B , " n�o � divisivel, nem por 2, e nem por 3")
   fimse

   // interpretar valor C

   se (C mod 2 = 0) e (C mod 3 = 0 )  entao
      escreval("seu numero ", C , " � divisivel por 2 e por 3, o resultado da divis�o �:" , C/2, " dividido por 2 e ", C/3, " dividido por 3" )
   senao
      se (C mod 2 = 0) entao
         escreval("seu numero ", C ," � apenas divisivel por 2, e o resultado �: ", C/2)
      senao
         se(C mod 3 = 0) entao
            escreval("seu numero " , C ," � apenas divisivel por 3 , e o resultado �: ", C/3 )
         fimse
      fimse
   fimse

   se nao (C mod 2 = 0) e nao (C mod 3 = 0)entao
      escreval("seu numero ", C , " n�o � divisivel, nem por 2, e nem por 3")
   fimse

   // interpretar valor D

   se (D mod 2 = 0) e (D mod 3 = 0 )  entao
      escreval("seu numero ", D , " � divisivel por 2 e por 3, o resultado da divis�o �:" , D/2, " dividido por 2 e ", A/3, " dividido por 3" )
   senao
      se (D mod 2 = 0) entao
         escreval("seu numero ", D ," � apenas divisivel por 2, e o resultado �: ", D/2)
      senao
         se(D mod 3 = 0) entao
            escreval("seu numero " , D ," � apenas divisivel por 3 , e o resultado �: ", D/3 )
         fimse
      fimse
   fimse

   se nao (D mod 2 = 0) e nao (D mod 3 = 0)entao
      escreval("seu numero ", D , " n�o � divisivel, nem por 2, e nem por 3")
   fimse

Fimalgoritmo