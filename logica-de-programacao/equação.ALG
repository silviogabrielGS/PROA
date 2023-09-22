Algoritmo "equações"
// Disciplina  : Lógica de programação
// Professor   : Jailson
// Descrição   : e. Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
// segundo grau, (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 01/09/2023


Var
   // Seção de Declarações das variáveis
   a,b,c,x,Delta,contador: inteiro
   t:logico

funcao raizQua(Delta: inteiro): inteiro
// Seção de Declarações Internas
inicio
   contador <- 1

      enquanto contador < Delta faca
         contador <- contador + 1
         
         se (contador * contador = Delta) entao
             retorne contador
         fimse
      fimenquanto
fimfuncao




   // Seção de Comandos


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("IMPORTANTE: ax² + bx + c = 0")
   escreval("IMPORTANTE: se o seu c for negativo, colocar o sinal na frente")
   escreval("IMPORTANTE: sua equação tem que estar igualada a zero")

   escreva("escreva o valor do seu a: ")
   leia(a)

   escreva("escreva o valor do seu b: ")
   leia(b)

   escreva("escreva o valor do seu c: ")
   leia(c)

   se (a = 0)entao
      escreva("sua função é de primeiro grau, portanto a = 0")
      x <- -c/b
      escreva("portanto o seu x vale: ", x)
   senao
      Delta <- (b*b)-4*a *c
      escreval("o valor do Delta é: ", Delta , " e sua raiz é", Delta^(1/2) )
      se (Delta < 0) entao
         escreva("sua equação não possui raizes reais")
      senao
         <- (-b + Delta)
      fimse
   fimse

Fimalgoritmo

