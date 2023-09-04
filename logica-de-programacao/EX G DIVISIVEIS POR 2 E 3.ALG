Algoritmo "ex G divisiveis por 2 e 3"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   :  Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   A,B,C,D:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("seu numero ", A , " é divisivel por 2 e por 3, o resultado da divisão é:" , A/2, " dividido por 2 e ", A/3, " dividido por 3" )
   senao
      se (A mod 2 = 0) entao
         escreval("seu numero ", A ," é apenas divisivel por 2, e o resultado é: ", A/2)
      senao
         se(A mod 3 = 0) entao
            escreval("seu numero " , A ," é apenas divisivel por 3 , e o resultado é: ", A/3 )
         fimse
      fimse
   fimse

   se nao (A mod 2 = 0) e nao (A mod 3 = 0)entao
      escreval("seu numero ", A , " não é divisivel, nem por 2, e nem por 3")
   fimse

   // interpretar valor B


   se (B mod 2 = 0) e (B mod 3 = 0 )  entao
      escreval("seu numero ", B , " é divisivel por 2 e por 3, o resultado da divisão é:" , B/2, " dividido por 2 e ", B/3, " dividido por 3" )
   senao
      se (B mod 2 = 0) entao
         escreval("seu numero ", B ," é apenas divisivel por 2, e o resultado é: ", B/2)
      senao
         se(B mod 3 = 0) entao
            escreval("seu numero " , B ," é apenas divisivel por 3 , e o resultado é: ", B/3 )
         fimse
      fimse
   fimse

   se nao (B mod 2 = 0) e nao (B mod 3 = 0)entao
      escreval("seu numero ", B , " não é divisivel, nem por 2, e nem por 3")
   fimse

   // interpretar valor C

   se (C mod 2 = 0) e (C mod 3 = 0 )  entao
      escreval("seu numero ", C , " é divisivel por 2 e por 3, o resultado da divisão é:" , C/2, " dividido por 2 e ", C/3, " dividido por 3" )
   senao
      se (C mod 2 = 0) entao
         escreval("seu numero ", C ," é apenas divisivel por 2, e o resultado é: ", C/2)
      senao
         se(C mod 3 = 0) entao
            escreval("seu numero " , C ," é apenas divisivel por 3 , e o resultado é: ", C/3 )
         fimse
      fimse
   fimse

   se nao (C mod 2 = 0) e nao (C mod 3 = 0)entao
      escreval("seu numero ", C , " não é divisivel, nem por 2, e nem por 3")
   fimse

   // interpretar valor D

   se (D mod 2 = 0) e (D mod 3 = 0 )  entao
      escreval("seu numero ", D , " é divisivel por 2 e por 3, o resultado da divisão é:" , D/2, " dividido por 2 e ", A/3, " dividido por 3" )
   senao
      se (D mod 2 = 0) entao
         escreval("seu numero ", D ," é apenas divisivel por 2, e o resultado é: ", D/2)
      senao
         se(D mod 3 = 0) entao
            escreval("seu numero " , D ," é apenas divisivel por 3 , e o resultado é: ", D/3 )
         fimse
      fimse
   fimse

   se nao (D mod 2 = 0) e nao (D mod 3 = 0)entao
      escreval("seu numero ", D , " não é divisivel, nem por 2, e nem por 3")
   fimse

Fimalgoritmo