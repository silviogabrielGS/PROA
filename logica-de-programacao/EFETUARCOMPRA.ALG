Algoritmo "EfetuarCompra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
// quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
// média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
// compra'. (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 16/09/2023
Var
   // Seção de Declarações das variáveis
   estoqueatual, estoquemax,estoquemin:inteiro
   estoquemed:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva a quantidade atual de estoque")
   leia(estoqueatual)

   escreval("Escreva a quantidade máxima de estoque")
   leia(estoquemax)

   escreval("Escreva a quantidade minima de estoque")
   leia(estoquemin)

   estoquemed <- (estoquemax + estoquemin)/2

   se estoquemed>=estoquemax entao
      escreval("não efetuar compra")
   senao
     escreval("efetuar compra")
   fimse


Fimalgoritmo