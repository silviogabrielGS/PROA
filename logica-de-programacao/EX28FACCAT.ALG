Algoritmo "Ex28Faccat"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,numero2,numero3,maior,menor,medio:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um numero")
   leia(numero)

   escreval("Insira outro numero")
   leia(numero2)

   escreval("Insira um outro numero")
   leia(numero3)

   //se numero>numero2 e numero>numero3 entao
   se (numero>numero2) e (numero>numero3) entao
      maior <- numero
   senao
      se (numero2>numero) e (numero2>numero3) entao
         maior <- numero2
      senao
         maior <- numero3
      fimse
   fimse
   
   escreval("o seu maior numero digitado foi", maior)



Fimalgoritmo