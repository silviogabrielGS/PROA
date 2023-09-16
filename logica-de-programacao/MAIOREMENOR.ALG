Algoritmo "MaiorEMenor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
//  Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.Aqui você descreve o que o programa faz! (função)
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
      escreval("o seu número maior é ", n2 ," e o menor é", n1)
   senaO
      escreval("o seu número maior é ", n1 ," e o menor é", n2)
   fimse

Fimalgoritmo