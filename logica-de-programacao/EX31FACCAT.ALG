Algoritmo "Ex31Faccat"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   : 31) Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
// ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.  (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   lado,lado2,lado3:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("insira o valor de um lado")
   leia(lado)

   escreval("Insira o valor de um outro lado")
   leia(lado2)

   escreval("Insira o valor de outro lado")
   leia(lado3)

   se (lado<lado2+lado3) e (lado2<lado+lado3) e (lado3<lado+lado2) entao
      escreva("o seu triangulo � v�lido")
   senao
      escreva("o seu triangulo n�o � v�lido")
   fimse






Fimalgoritmo