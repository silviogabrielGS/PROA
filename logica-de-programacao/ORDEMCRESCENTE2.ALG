Algoritmo "OrdemCrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,menor,maior,medio:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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