Algoritmo "Ex31Faccat"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   : 31) Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
// ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis
   lado,lado2,lado3:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("insira o valor de um lado")
   leia(lado)

   escreval("Insira o valor de um outro lado")
   leia(lado2)

   escreval("Insira o valor de outro lado")
   leia(lado3)

   se (lado<lado2+lado3) e (lado2<lado+lado3) e (lado3<lado+lado2) entao
      escreva("o seu triangulo é válido")
   senao
      escreva("o seu triangulo não é válido")
   fimse






Fimalgoritmo