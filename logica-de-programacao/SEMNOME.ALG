Algoritmo "semnome"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
// dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 5. Se o aluno n�o
// foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar junto das mensagens o
// valor da m�dia do aluno para qualquer condi��o. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   media, nota1, nota2, nota3,nota4 , nota5,mediaexame : real
   notaexame:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("escreva sua nota de Matematica ")
   leia(nota1)

   escreva("escreva sua nota de Portugu�s ")
   leia(nota2)

   escreva("escreva sua nota de ED.fisica ")
   leia(nota3)

   escreva("escreva sua nota de Ingles ")
   leia(nota4)

   escreva("escreva sua nota de Ci�ncias ")
   leia(nota5)

   media <- (nota1 + nota2 + nota3 + nota4 + nota5)/5

   se( media >= 7) entao
      escreva("sua media foi de", media, "entao voc� foi aprovado")
   senao
      se (media <= 5) entao
         escreva("qual foi sua nota no exame? ")
         leia(notaexame)

         mediaexame <- (media + notaexame)/2

         se (mediaexame <= 5)entao
            escreva("voc� foi reprovado", "sua media foi " , mediaexame)
         senao
            escreva("voc� passou de rasp�o, estude mais meu querido" , "sua media foi" , mediaexame)
         fimse
      fimse
   fimse

Fimalgoritmo