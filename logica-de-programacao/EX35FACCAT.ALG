Algoritmo "Ex35Faccat"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
// seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90. (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Seção de Declarações das variáveis
   preco:real
   gasolina:caractere
   litros:inteiro

   //   Álcool   R$ 2,90
   //   até 20 litros, desconto de 3% por litro
   //   acima de 20 litros, desconto de 5% por litro


   //   Gasolina  R$ 3,30
   //   até 20 litros, desconto de 4% por litro
   //   acima de 20 litros, desconto de 6% por litro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vai abastacer com alccol ou gasolina (A) ou (G)")
   leia(gasolina)

   escreval("quantos litros?")
   leia(litros)

   se gasolina="A" entao
      se litros<=20 entao
         preco <- litros * 2.90
         preco <- preco * 0.97
      senao
         preco <- litros * 2.90
         preco <- preco * 0.95
      fimse
   senao
      se litros<=20 entao
         preco <- litros * 3.30
         preco <- preco * 0.96
      senao
         preco <- litros * 3.30
         preco <- preco * 0.94
      fimse
   fimse
   
   escreva("você abasteceu ", litros ,"L de ", gasolina ," e ficou ", preco   )


Fimalgoritmo