Algoritmo "exponenciação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^). (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   expoente, numero:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("escreva um numero: ")
   leia(numero)
   
   expoente <- 0


   enquanto expoente<16 faca
      se expoente = 0 entao
         escreval("o seu número elevado a 0 é igual a 0")
         expoente <- expoente + 1
      senao
         se expoente = 1 entao
            escreval("seu numero elavado a 1 é igual a ele mesmo " , numero)
            expoente <- expoente + 1
         senao
            escreval("o numero ", numero, " elevado a ", expoente, " é igual a ", numero^expoente)
            expoente <- expoente + 1

         fimse
      fimse

   fimenquanto


Fimalgoritmo