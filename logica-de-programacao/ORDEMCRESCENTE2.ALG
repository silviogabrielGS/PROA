Algoritmo "OrdemCrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e apresent�-los dispostos em ordem crescente (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,menor,maior,medio:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("insira um valor: ")
   leia(a)

   escreval("insira outro valor: ")
   leia(b)

   escreval("insira outro valor: ")
   leia(c)

   se (a>b) e (a>c) entao
      maior <- a
   senao
      se (b>a) e (b>c) entao
         maior <- b
      senao
         se (c>a) e (c>b) entao
            maior <- c
         fimse
      fimse
   fimse
   
     se (a<b) e (a<c) entao
      menor <- a
   senao
      se (b<a) e (b<c) entao
         menor <- b
      senao
         se (c<a) e (c<b) entao
            menor <- c
         fimse
      fimse
   fimse
   
   se (a>menor) e (a<maior) entao
      medio <- a
   senao
      se (b<maior) e (b>menor) entao
         medio <- b
      senao
         se (c<maior) e (c>menor) entao
            medio <- c
         fimse
      fimse
   fimse
   
   escreva("Sua ordem crescente ficaria", menor, medio, maior  )




Fimalgoritmo