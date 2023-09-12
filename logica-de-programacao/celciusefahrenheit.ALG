Algoritmo "semnome"
// Disciplina : Lógica de programação
// Professor: Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
// é 5 9 +160 = C F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius. (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   celcius , fahrenheit:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto celcius<100 faca
      fahrenheit <- (9*celcius +160)/5
      celcius <- celcius + 10
      escreval(celcius ," em graus celcius e ",fahrenheit , " em Fahrenheit")
   fimenquanto



Fimalgoritmo