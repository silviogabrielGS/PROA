Algoritmo "Equação2Grau"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
// segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
// referido cálculo. Lembre-se de que a variável A deve ser diferente de zero (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,delta,x1,x2,resultado:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("IMPORTANTE: ax² + bx + c = 0  ")
   escreval("IMPORTANTE: Sua equação precisa ser igualada a zero ")

   escreval("Informe o valor de a: ")
   leia(a)

   escreval("Informe o valor de b: ")
   leia(b)

   escreval("Informe o valor de c: ")
   leia(c)

   se (a=0) entao
      escreva("sua equação é de primeiro grau")
      resultado <- -1*(c)/b
      escreva("o resultado da sua equação é: ", resultado)
   senao
      delta <- b^2 - 4*a*c
      se (delta>=0) entao
         x1 <- (-b+(delta^(1/2)))/(a*2)
         x2 <- (-b-(RaizQ(delta)))/(a*2)
         escreval("o Resultado da sua equação somando , é igual a: " , x1)
         escreval("o Resultado da sua equação subtraindo , é igual a: " , x2)
      senao
           escreva("sua equação não possui raizes reais")
      fimse


   fimse





Fimalgoritmo