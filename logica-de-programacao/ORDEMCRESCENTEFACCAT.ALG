Algoritmo "OrdemCrescenteFaccat"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// função      : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.(função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis...
   n1,n2:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira um valor")
   leia(n1)

   escreval("insira outro valor")
   leia(n2)

   se n2>n1 entao
      escreval(n1,n2)
   senao
      escreval(n2,n1)
   fimse

Fimalgoritmo