Algoritmo "VotoFaccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailsom
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu) (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nascimento, idade:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Qual o seu ano de nascimento?")
   leia(nascimento)

   idade <-  2023 - nascimento

   Escreval("Sua idade � ",idade)
   
   se idade>=18 entao
      escreval("O seu voto � obrigat�rio: ")
   senao
        se (idade<=18) e (idade>=16) entao
           escreval("O seu voto � opcional: ")
        senao
             escreval("Voc� ainda n�o pode votar: ")
        fimse
   fimse



Fimalgoritmo