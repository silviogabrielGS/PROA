Algoritmo "VotoFaccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailsom
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu) (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   nascimento, idade:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Qual o seu ano de nascimento?")
   leia(nascimento)

   idade <-  2023 - nascimento

   Escreval("Sua idade é ",idade)
   
   se idade>=18 entao
      escreval("O seu voto é obrigatório: ")
   senao
        se (idade<=18) e (idade>=16) entao
           escreval("O seu voto é opcional: ")
        senao
             escreval("Você ainda não pode votar: ")
        fimse
   fimse



Fimalgoritmo