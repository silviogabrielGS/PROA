Algoritmo "semnome"
// Disciplina : Lógica de programação
// Professor: Jailson 
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
// banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
// total acumulado da área residencial. (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
   soun,nome:caractere
   largura,comprimento,area,areatotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval("IMPORTANTE: Escreva sempre sua medida em metros ")
   escreval("IMPORTANTE: sempre escrever em minusculo ")
   escreva("deseja iniciar o programa? (s) ou (n)")
   leia(soun)

   areatotal <- 0

   repita
      escreval("qual o nome do seu cômodo? ")
      leia(nome)
      escreval("qual a largura do seu cômodo? ")
      leia(largura)
      escreval("qual o comprimento desse comôdo? ")
      leia(comprimento)

      area <- largura*comprimento

      areatotal <- areatotal + area

      escreval("a area do seu comodo é igual a", area ,"M²")
      escreval("e a area total da sua casa é igual a", areatotal ,"M²")
      escreval("Deseja continuar? (s) ou (n) ")
      leia(soun)


   ate soun = "n"


Fimalgoritmo