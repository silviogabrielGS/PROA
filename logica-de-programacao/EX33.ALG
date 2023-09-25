Algoritmo "Ex33"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis
   numero1,numero2:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("insira um numero")
   leia(numero1)

   escreval("insira outro numero")
   leia(numero2)

   se numero1=numero2 entao
      escreva("os numeros são iguais")
   senao
      se numero1>numero2 entao
         escreva("O primeiro numero é maior")
      senao
         escreval("O segundo numero é maior")
      fimse
   fimse


Fimalgoritmo