Algoritmo "Ex27Faccat"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.(fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um numero")
   leia(numero)

   se numero=0 entao
      escreva("seu numero � igual a zero")
   senao
      se numero>0 entao
         escreval("o seu numero � positivo")
      senao
         escreval("o seu numero � negativo")
      fimse
   fimse


Fimalgoritmo