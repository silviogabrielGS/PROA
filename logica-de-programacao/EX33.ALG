Algoritmo "Ex33"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   :  Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.  (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("insira um numero")
   leia(numero1)

   escreval("insira outro numero")
   leia(numero2)

   se numero1=numero2 entao
      escreva("os numeros s�o iguais")
   senao
      se numero1>numero2 entao
         escreva("O primeiro numero � maior")
      senao
         escreval("O segundo numero � maior")
      fimse
   fimse


Fimalgoritmo