Algoritmo "mediaescolarexame"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
// dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
// foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
// valor da média do aluno para qualquer condição. (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   media, nota1, nota2, nota3,nota4 , nota5,mediaexame : real
   notaexame:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("escreva sua nota de Matematica ")
   leia(nota1)

   escreva("escreva sua nota de Português ")
   leia(nota2)

   escreva("escreva sua nota de ED.fisica ")
   leia(nota3)

   escreva("escreva sua nota de Ingles ")
   leia(nota4)

   escreva("escreva sua nota de Ciências ")
   leia(nota5)

   media <- (nota1 + nota2 + nota3 + nota4 + nota5)/5

   se( media >= 7) entao
      escreva("sua media foi de", media, "entao você foi aprovado")
   senao
      se (media <= 5) entao
         escreva("qual foi sua nota no exame? ")
         leia(notaexame)

         mediaexame <- (media + notaexame)/2

         se (mediaexame <= 5)entao
            escreva("você foi reprovado", "sua media foi " , mediaexame)
         senao
            escreva("você passou de raspão, estude mais meu querido" , "sua media foi" , mediaexame)
         fimse
      fimse
   fimse

Fimalgoritmo