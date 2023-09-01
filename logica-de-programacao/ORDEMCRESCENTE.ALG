Algoritmo "ordemCrescente"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente.  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("escreva um valor")
   leia(a)

   escreva("escreva um outro valor")
   leia(b)

   escreva("escreva um outro valor")
   leia(c)

   se (a < b) e (a < c) entao
      escreva(a)
      se (b < c ) e (b > a)entao
         escreva(b , c)
         senao
         escreva(c , b)
      fimse
   fimse
   se (b < a) e (b < c) entao
      escreva(b)
      se (a < c ) e (a > b)entao
         escreva(a , c)
         senao
         escreva(c , a)
      fimse
   fimse
   se (c < a) e (c < b) entao
      escreva(c)
      se (b < a) e (b > c)entao
         escreva(b , a)
         senao
         escreva(a , b)
      fimse
    fimse



Fimalgoritmo