Algoritmo "pesoIdealFaccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém
// erros, identifique os erros no algoritmo apresentado abaixo (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 16/09/2023
Var
   // Seção de Declarações das variáveis
   nome,sexo:caractere
   altura,pesoIdeal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(nome)
   leia(sexo)
   leia(altura)
   se sexo = "m" então
      pesoIdeal <- 72.7 * altura - 58
   senão
      pesoIdeal <- 62.1 * altura - 44.7
   fimse
   escreval(pesoIdeal)

Fimalgoritmo