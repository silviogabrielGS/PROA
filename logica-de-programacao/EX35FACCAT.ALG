Algoritmo "Ex35Faccat"
// Disciplina : L�gica de programa��o
// Professor: Jailson
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
// seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   preco:real
   gasolina:caractere
   litros:inteiro

   //   �lcool   R$ 2,90
   //   at� 20 litros, desconto de 3% por litro
   //   acima de 20 litros, desconto de 5% por litro


   //   Gasolina  R$ 3,30
   //   at� 20 litros, desconto de 4% por litro
   //   acima de 20 litros, desconto de 6% por litro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   
   escreva("voc� abasteceu ", litros ,"L de ", gasolina ," e ficou ", preco   )


Fimalgoritmo