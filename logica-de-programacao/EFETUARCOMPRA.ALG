Algoritmo "EfetuarCompra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
// quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
// m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
// compra'. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 16/09/2023
Var
   // Se��o de Declara��es das vari�veis
   estoqueatual, estoquemax,estoquemin:inteiro
   estoquemed:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva a quantidade atual de estoque")
   leia(estoqueatual)

   escreval("Escreva a quantidade m�xima de estoque")
   leia(estoquemax)

   escreval("Escreva a quantidade minima de estoque")
   leia(estoquemin)

   estoquemed <- (estoquemax + estoquemin)/2

   se estoquemed>=estoquemax entao
      escreval("n�o efetuar compra")
   senao
     escreval("efetuar compra")
   fimse


Fimalgoritmo