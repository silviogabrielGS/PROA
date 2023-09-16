Algoritmo "media6faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
// uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
// aluno é aprovado). Escrever também a média calculada (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2,media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("insira sua nota")
   leia(n1)

   escreval("insira sua segunda nota")
   leia(n2)

   media <- (n1+n2)/2

   se media>6 entao
      escreval("você foi aprovado")
   senao
      escreval("você não foi aprovado")
   fimse
   



Fimalgoritmo