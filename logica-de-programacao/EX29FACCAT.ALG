Algoritmo "Ex29Faccat"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2
// maiores(fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,numero2,numero3,maior,menor,soma:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um numero")
   leia(numero)

   escreval("Insira outro numero")
   leia(numero2)

   escreval("Insira um outro numero")
   leia(numero3)

   se (numero>numero2) e (numero>numero3) entao
      maior <- numero
   senao
      se (numero2>numero) e (numero2>numero3) entao
         maior <- numero2
      senao
         maior <- numero3
      fimse
   fimse

   se (numero < numero2) e (numero < numero3) entao
      menor <- numero
   senao
      se  (numero2 < numero) e  (numero2 < numero3) entao
         menor <-  numero2
      senao
         menor <- numero3
      fimse
   fimse

   soma <- numero + numero2 + numero3 - menor

   escreval(menor, maior , soma)



Fimalgoritmo