Algoritmo "Ex27Faccat"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.(função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis
   numero:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira um numero")
   leia(numero)

   se numero=0 entao
      escreva("seu numero é igual a zero")
   senao
      se numero>0 entao
         escreval("o seu numero é positivo")
      senao
         escreval("o seu numero é negativo")
      fimse
   fimse


Fimalgoritmo