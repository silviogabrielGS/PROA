Algoritmo "semnome"
// Disciplina : L�gica de programa��o
// Professor: Jailson 
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
// banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
// do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
// total acumulado da �rea residencial. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
   soun,nome:caractere
   largura,comprimento,area,areatotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreval("IMPORTANTE: Escreva sempre sua medida em metros ")
   escreval("IMPORTANTE: sempre escrever em minusculo ")
   escreva("deseja iniciar o programa? (s) ou (n)")
   leia(soun)

   areatotal <- 0

   repita
      escreval("qual o nome do seu c�modo? ")
      leia(nome)
      escreval("qual a largura do seu c�modo? ")
      leia(largura)
      escreval("qual o comprimento desse com�do? ")
      leia(comprimento)

      area <- largura*comprimento

      areatotal <- areatotal + area

      escreval("a area do seu comodo � igual a", area ,"M�")
      escreval("e a area total da sua casa � igual a", areatotal ,"M�")
      escreval("Deseja continuar? (s) ou (n) ")
      leia(soun)


   ate soun = "n"


Fimalgoritmo